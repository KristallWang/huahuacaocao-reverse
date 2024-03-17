.class public final Le/c/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Le/c/c/u/d;

.field private b:Lcom/google/gson/LongSerializationPolicy;

.field private c:Le/c/c/d;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Le/c/c/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/c/c/t;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/c/c/t;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le/c/c/u/d;->h:Le/c/c/u/d;

    iput-object v0, p0, Le/c/c/f;->a:Le/c/c/u/d;

    .line 3
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Le/c/c/f;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 4
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Le/c/c/f;->c:Le/c/c/d;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/c/c/f;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/c/c/f;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/c/c/f;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Le/c/c/f;->g:Z

    const/4 v1, 0x2

    .line 9
    iput v1, p0, Le/c/c/f;->i:I

    .line 10
    iput v1, p0, Le/c/c/f;->j:I

    .line 11
    iput-boolean v0, p0, Le/c/c/f;->k:Z

    .line 12
    iput-boolean v0, p0, Le/c/c/f;->l:Z

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Le/c/c/f;->m:Z

    .line 14
    iput-boolean v0, p0, Le/c/c/f;->n:Z

    .line 15
    iput-boolean v0, p0, Le/c/c/f;->o:Z

    .line 16
    iput-boolean v0, p0, Le/c/c/f;->p:Z

    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Le/c/c/t;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Le/c/c/a;

    invoke-direct {p2, p1}, Le/c/c/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    if-eq p3, p1, :cond_1

    .line 3
    new-instance p1, Le/c/c/a;

    invoke-direct {p1, p2, p3}, Le/c/c/a;-><init>(II)V

    move-object p2, p1

    .line 4
    :goto_0
    const-class p1, Ljava/util/Date;

    invoke-static {p1}, Le/c/c/v/a;->get(Ljava/lang/Class;)Le/c/c/v/a;

    move-result-object p1

    invoke-static {p1, p2}, Le/c/c/u/j/l;->newFactory(Le/c/c/v/a;Ljava/lang/Object;)Le/c/c/t;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    const-class p1, Ljava/sql/Timestamp;

    invoke-static {p1}, Le/c/c/v/a;->get(Ljava/lang/Class;)Le/c/c/v/a;

    move-result-object p1

    invoke-static {p1, p2}, Le/c/c/u/j/l;->newFactory(Le/c/c/v/a;Ljava/lang/Object;)Le/c/c/t;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    const-class p1, Ljava/sql/Date;

    invoke-static {p1}, Le/c/c/v/a;->get(Ljava/lang/Class;)Le/c/c/v/a;

    move-result-object p1

    invoke-static {p1, p2}, Le/c/c/u/j/l;->newFactory(Le/c/c/v/a;Ljava/lang/Object;)Le/c/c/t;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public addDeserializationExclusionStrategy(Le/c/c/b;)Le/c/c/f;
    .locals 3

    .line 1
    iget-object v0, p0, Le/c/c/f;->a:Le/c/c/u/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Le/c/c/u/d;->withExclusionStrategy(Le/c/c/b;ZZ)Le/c/c/u/d;

    move-result-object p1

    iput-object p1, p0, Le/c/c/f;->a:Le/c/c/u/d;

    return-object p0
.end method

.method public addSerializationExclusionStrategy(Le/c/c/b;)Le/c/c/f;
    .locals 3

    .line 1
    iget-object v0, p0, Le/c/c/f;->a:Le/c/c/u/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Le/c/c/u/d;->withExclusionStrategy(Le/c/c/b;ZZ)Le/c/c/u/d;

    move-result-object p1

    iput-object p1, p0, Le/c/c/f;->a:Le/c/c/u/d;

    return-object p0
.end method

.method public create()Le/c/c/e;
    .locals 14

    .line 1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Le/c/c/f;->e:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Le/c/c/f;->f:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Le/c/c/f;->h:Ljava/lang/String;

    iget v1, p0, Le/c/c/f;->i:I

    iget v2, p0, Le/c/c/f;->j:I

    invoke-direct {p0, v0, v1, v2, v12}, Le/c/c/f;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 6
    new-instance v13, Le/c/c/e;

    iget-object v1, p0, Le/c/c/f;->a:Le/c/c/u/d;

    iget-object v2, p0, Le/c/c/f;->c:Le/c/c/d;

    iget-object v3, p0, Le/c/c/f;->d:Ljava/util/Map;

    iget-boolean v4, p0, Le/c/c/f;->g:Z

    iget-boolean v5, p0, Le/c/c/f;->k:Z

    iget-boolean v6, p0, Le/c/c/f;->o:Z

    iget-boolean v7, p0, Le/c/c/f;->m:Z

    iget-boolean v8, p0, Le/c/c/f;->n:Z

    iget-boolean v9, p0, Le/c/c/f;->p:Z

    iget-boolean v10, p0, Le/c/c/f;->l:Z

    iget-object v11, p0, Le/c/c/f;->b:Lcom/google/gson/LongSerializationPolicy;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Le/c/c/e;-><init>(Le/c/c/u/d;Le/c/c/d;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;)V

    return-object v13
.end method

.method public disableHtmlEscaping()Le/c/c/f;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le/c/c/f;->m:Z

    return-object p0
.end method

.method public disableInnerClassSerialization()Le/c/c/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/c/f;->a:Le/c/c/u/d;

    invoke-virtual {v0}, Le/c/c/u/d;->disableInnerClassSerialization()Le/c/c/u/d;

    move-result-object v0

    iput-object v0, p0, Le/c/c/f;->a:Le/c/c/u/d;

    return-object p0
.end method

.method public enableComplexMapKeySerialization()Le/c/c/f;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/c/c/f;->k:Z

    return-object p0
.end method

.method public varargs excludeFieldsWithModifiers([I)Le/c/c/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/c/f;->a:Le/c/c/u/d;

    invoke-virtual {v0, p1}, Le/c/c/u/d;->withModifiers([I)Le/c/c/u/d;

    move-result-object p1

    iput-object p1, p0, Le/c/c/f;->a:Le/c/c/u/d;

    return-object p0
.end method

.method public excludeFieldsWithoutExposeAnnotation()Le/c/c/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/c/f;->a:Le/c/c/u/d;

    invoke-virtual {v0}, Le/c/c/u/d;->excludeFieldsWithoutExposeAnnotation()Le/c/c/u/d;

    move-result-object v0

    iput-object v0, p0, Le/c/c/f;->a:Le/c/c/u/d;

    return-object p0
.end method

.method public generateNonExecutableJson()Le/c/c/f;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/c/c/f;->o:Z

    return-object p0
.end method

.method public registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Le/c/c/f;
    .locals 3

    .line 1
    instance-of v0, p2, Le/c/c/q;

    if-nez v0, :cond_1

    instance-of v1, p2, Le/c/c/j;

    if-nez v1, :cond_1

    instance-of v1, p2, Le/c/c/g;

    if-nez v1, :cond_1

    instance-of v1, p2, Le/c/c/s;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Le/c/c/u/a;->checkArgument(Z)V

    .line 2
    instance-of v1, p2, Le/c/c/g;

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Le/c/c/f;->d:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Le/c/c/g;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    .line 4
    instance-of v0, p2, Le/c/c/j;

    if-eqz v0, :cond_4

    .line 5
    :cond_3
    invoke-static {p1}, Le/c/c/v/a;->get(Ljava/lang/reflect/Type;)Le/c/c/v/a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Le/c/c/f;->e:Ljava/util/List;

    invoke-static {v0, p2}, Le/c/c/u/j/l;->newFactoryWithMatchRawType(Le/c/c/v/a;Ljava/lang/Object;)Le/c/c/t;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_4
    instance-of v0, p2, Le/c/c/s;

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Le/c/c/f;->e:Ljava/util/List;

    invoke-static {p1}, Le/c/c/v/a;->get(Ljava/lang/reflect/Type;)Le/c/c/v/a;

    move-result-object p1

    check-cast p2, Le/c/c/s;

    invoke-static {p1, p2}, Le/c/c/u/j/n;->newFactory(Le/c/c/v/a;Le/c/c/s;)Le/c/c/t;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method

.method public registerTypeAdapterFactory(Le/c/c/t;)Le/c/c/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/c/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Le/c/c/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Le/c/c/f;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Le/c/c/q;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v2, p2, Le/c/c/j;

    if-nez v2, :cond_1

    instance-of v2, p2, Le/c/c/s;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Le/c/c/u/a;->checkArgument(Z)V

    .line 2
    instance-of v2, p2, Le/c/c/j;

    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    .line 3
    :cond_2
    iget-object v0, p0, Le/c/c/f;->f:Ljava/util/List;

    .line 4
    invoke-static {p1, p2}, Le/c/c/u/j/l;->newTypeHierarchyFactory(Ljava/lang/Class;Ljava/lang/Object;)Le/c/c/t;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    :cond_3
    instance-of v0, p2, Le/c/c/s;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Le/c/c/f;->e:Ljava/util/List;

    check-cast p2, Le/c/c/s;

    invoke-static {p1, p2}, Le/c/c/u/j/n;->newTypeHierarchyFactory(Ljava/lang/Class;Le/c/c/s;)Le/c/c/t;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0
.end method

.method public serializeNulls()Le/c/c/f;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/c/c/f;->g:Z

    return-object p0
.end method

.method public serializeSpecialFloatingPointValues()Le/c/c/f;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/c/c/f;->l:Z

    return-object p0
.end method

.method public setDateFormat(I)Le/c/c/f;
    .locals 0

    .line 2
    iput p1, p0, Le/c/c/f;->i:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Le/c/c/f;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setDateFormat(II)Le/c/c/f;
    .locals 0

    .line 4
    iput p1, p0, Le/c/c/f;->i:I

    .line 5
    iput p2, p0, Le/c/c/f;->j:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Le/c/c/f;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setDateFormat(Ljava/lang/String;)Le/c/c/f;
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/c/f;->h:Ljava/lang/String;

    return-object p0
.end method

.method public varargs setExclusionStrategies([Le/c/c/b;)Le/c/c/f;
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    iget-object v3, p0, Le/c/c/f;->a:Le/c/c/u/d;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4, v4}, Le/c/c/u/d;->withExclusionStrategy(Le/c/c/b;ZZ)Le/c/c/u/d;

    move-result-object v2

    iput-object v2, p0, Le/c/c/f;->a:Le/c/c/u/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Le/c/c/f;
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/c/f;->c:Le/c/c/d;

    return-object p0
.end method

.method public setFieldNamingStrategy(Le/c/c/d;)Le/c/c/f;
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/c/f;->c:Le/c/c/d;

    return-object p0
.end method

.method public setLenient()Le/c/c/f;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/c/c/f;->p:Z

    return-object p0
.end method

.method public setLongSerializationPolicy(Lcom/google/gson/LongSerializationPolicy;)Le/c/c/f;
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/c/f;->b:Lcom/google/gson/LongSerializationPolicy;

    return-object p0
.end method

.method public setPrettyPrinting()Le/c/c/f;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/c/c/f;->n:Z

    return-object p0
.end method

.method public setVersion(D)Le/c/c/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/c/f;->a:Le/c/c/u/d;

    invoke-virtual {v0, p1, p2}, Le/c/c/u/d;->withVersion(D)Le/c/c/u/d;

    move-result-object p1

    iput-object p1, p0, Le/c/c/f;->a:Le/c/c/u/d;

    return-object p0
.end method
