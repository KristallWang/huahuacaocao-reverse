.class public final Lg/w1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/w1/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypesJVMKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,229:1\n1#2:230\n1547#3:231\n1618#3,3:232\n1547#3:235\n1618#3,3:236\n1547#3:239\n1618#3,3:240\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypesJVMKt\n*L\n69#1:231\n69#1:232,3\n71#1:235\n71#1:236,3\n77#1:239\n77#1:240,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u001a\"\u0010\n\u001a\u00020\u00012\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eH\u0003\u001a\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0001H\u0002\u001a\u0016\u0010\u0012\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0003\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00078BX\u0083\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\u0005\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "javaType",
        "Ljava/lang/reflect/Type;",
        "Lkotlin/reflect/KType;",
        "getJavaType$annotations",
        "(Lkotlin/reflect/KType;)V",
        "getJavaType",
        "(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;",
        "Lkotlin/reflect/KTypeProjection;",
        "(Lkotlin/reflect/KTypeProjection;)V",
        "(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;",
        "createPossiblyInnerType",
        "jClass",
        "Ljava/lang/Class;",
        "arguments",
        "",
        "typeToString",
        "",
        "type",
        "computeJavaType",
        "forceWrapper",
        "",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final a(Lg/w1/r;Z)Ljava/lang/reflect/Type;
    .locals 3
    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .line 1
    invoke-interface {p0}, Lg/w1/r;->getClassifier()Lg/w1/g;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lg/w1/s;

    if-eqz v1, :cond_0

    new-instance p0, Lg/w1/x;

    check-cast v0, Lg/w1/s;

    invoke-direct {p0, v0}, Lg/w1/x;-><init>(Lg/w1/s;)V

    return-object p0

    .line 3
    :cond_0
    instance-of v1, v0, Lg/w1/d;

    if-eqz v1, :cond_b

    .line 4
    check-cast v0, Lg/w1/d;

    if-eqz p1, :cond_1

    invoke-static {v0}, Lg/r1/a;->getJavaObjectType(Lg/w1/d;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lg/r1/a;->getJavaClass(Lg/w1/d;)Ljava/lang/Class;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p0}, Lg/w1/r;->getArguments()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    .line 9
    :cond_3
    invoke-static {v0}, Lg/i1/f0;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/w1/t;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lg/w1/t;->component1()Lkotlin/reflect/KVariance;

    move-result-object p0

    invoke-virtual {v0}, Lg/w1/t;->component2()Lg/w1/r;

    move-result-object v0

    const/4 v1, -0x1

    if-nez p0, :cond_4

    const/4 p0, -0x1

    goto :goto_1

    .line 10
    :cond_4
    sget-object v2, Lg/w1/y$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    :goto_1
    if-eq p0, v1, :cond_8

    const/4 v1, 0x1

    if-eq p0, v1, :cond_8

    const/4 v2, 0x2

    if-eq p0, v2, :cond_6

    const/4 v2, 0x3

    if-ne p0, v2, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 12
    :cond_6
    :goto_2
    invoke-static {v0}, Lg/r1/c/f0;->checkNotNull(Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lg/w1/y;->b(Lg/w1/r;ZILjava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 13
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Lg/w1/a;

    invoke-direct {p1, p0}, Lg/w1/a;-><init>(Ljava/lang/reflect/Type;)V

    :cond_8
    :goto_3
    return-object p1

    .line 14
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "kotlin.Array must have exactly one type argument: "

    invoke-static {v0, p0}, Lg/r1/c/f0;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_a
    invoke-static {p1, v0}, Lg/w1/y;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 16
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported type classifier: "

    invoke-static {v0, p0}, Lg/r1/c/f0;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$computeJavaType(Lg/w1/r;Z)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg/w1/y;->a(Lg/w1/r;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lg/w1/y;->f(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lg/w1/r;ZILjava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lg/w1/y;->a(Lg/w1/r;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lg/w1/t;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lg/i1/y;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lg/w1/t;

    .line 5
    invoke-static {v1}, Lg/w1/y;->d(Lg/w1/t;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lg/w1/u;

    invoke-direct {p1, p0, v0, v2}, Lg/w1/u;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lg/i1/y;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lg/w1/t;

    .line 10
    invoke-static {v1}, Lg/w1/y;->d(Lg/w1/t;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lg/w1/u;

    invoke-direct {p1, p0, v0, v2}, Lg/w1/u;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    return-object p1

    .line 11
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    array-length v2, v2

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lg/w1/y;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x0

    .line 13
    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lg/i1/y;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lg/w1/t;

    .line 17
    invoke-static {v1}, Lg/w1/y;->d(Lg/w1/t;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_4
    new-instance p1, Lg/w1/u;

    invoke-direct {p1, p0, v0, v2}, Lg/w1/u;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    return-object p1
.end method

.method private static final d(Lg/w1/t;)Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg/w1/t;->getVariance()Lkotlin/reflect/KVariance;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lg/w1/z;->c:Lg/w1/z$a;

    invoke-virtual {p0}, Lg/w1/z$a;->getSTAR()Lg/w1/z;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg/w1/t;->getType()Lg/w1/r;

    move-result-object p0

    invoke-static {p0}, Lg/r1/c/f0;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lg/w1/y$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 4
    new-instance v0, Lg/w1/z;

    invoke-static {p0, v2}, Lg/w1/y;->a(Lg/w1/r;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lg/w1/z;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 5
    :cond_2
    invoke-static {p0, v2}, Lg/w1/y;->a(Lg/w1/r;Z)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lg/w1/z;

    invoke-static {p0, v2}, Lg/w1/y;->a(Lg/w1/r;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lg/w1/z;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    :goto_0
    return-object v0
.end method

.method private static synthetic e(Lg/w1/t;)V
    .locals 0
    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    return-void
.end method

.method private static final f(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lg/w1/y$b;->i:Lg/w1/y$b;

    invoke-static {p0, v0}, Lg/x1/s;->generateSequence(Ljava/lang/Object;Lg/r1/b/l;)Lg/x1/m;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->last(Lg/x1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->count(Lg/x1/m;)I

    move-result p0

    const-string v1, "[]"

    invoke-static {v1, p0}, Lg/z1/w;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lg/r1/c/f0;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "{\n        if (type.isArr\u2026   } else type.name\n    }"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final getJavaType(Lg/w1/r;)Ljava/lang/reflect/Type;
    .locals 3
    .param p0    # Lg/w1/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lg/r1/c/g0;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Lg/r1/c/g0;

    invoke-interface {v0}, Lg/r1/c/g0;->getJavaType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0, v1, v2}, Lg/w1/y;->b(Lg/w1/r;ZILjava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getJavaType$annotations(Lg/w1/r;)V
    .locals 0
    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/LowPriorityInOverloadResolution;
    .end annotation

    return-void
.end method
