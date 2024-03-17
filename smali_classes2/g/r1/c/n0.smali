.class public Lg/r1/c/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lg/r1/c/o0;

.field public static final b:Ljava/lang/String; = " (Kotlin reflection is not available)"

.field private static final c:[Lg/w1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/r1/c/o0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lg/r1/c/o0;

    invoke-direct {v0}, Lg/r1/c/o0;-><init>()V

    :goto_1
    sput-object v0, Lg/r1/c/n0;->a:Lg/r1/c/o0;

    const/4 v0, 0x0

    new-array v0, v0, [Lg/w1/d;

    .line 4
    sput-object v0, Lg/r1/c/n0;->c:[Lg/w1/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createKotlinClass(Ljava/lang/Class;)Lg/w1/d;
    .locals 1

    .line 1
    sget-object v0, Lg/r1/c/n0;->a:Lg/r1/c/o0;

    invoke-virtual {v0, p0}, Lg/r1/c/o0;->createKotlinClass(Ljava/lang/Class;)Lg/w1/d;

    move-result-object p0

    return-object p0
.end method

.method public static createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lg/w1/d;
    .locals 1

    .line 2
    sget-object v0, Lg/r1/c/n0;->a:Lg/r1/c/o0;

    invoke-virtual {v0, p0, p1}, Lg/r1/c/o0;->createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lg/w1/d;

    move-result-object p0

    return-object p0
.end method

.method public static function(Lkotlin/jvm/internal/FunctionReference;)Lg/w1/i;
    .locals 1

    .line 1
    sget-object v0, Lg/r1/c/n0;->a:Lg/r1/c/o0;

    invoke-virtual {v0, p0}, Lg/r1/c/o0;->function(Lkotlin/jvm/internal/FunctionReference;)Lg/w1/i;

    move-result-object p0

    return-object p0
.end method

.method public static getOrCreateKotlinClass(Ljava/lang/Class;)Lg/w1/d;
    .locals 1

    .line 1
    sget-object v0, Lg/r1/c/n0;->a:Lg/r1/c/o0;

    invoke-virtual {v0, p0}, Lg/r1/c/o0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lg/w1/d;

    move-result-object p0

    return-object p0
.end method

.method public static getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lg/w1/d;
    .locals 1

    .line 2
    sget-object v0, Lg/r1/c/n0;->a:Lg/r1/c/o0;

    invoke-virtual {v0, p0, p1}, Lg/r1/c/o0;->getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lg/w1/d;

    move-result-object p0

    return-object p0
.end method

.method public static getOrCreateKotlinClasses([Ljava/lang/Class;)[Lg/w1/d;
    .locals 4

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lg/r1/c/n0;->c:[Lg/w1/d;

    return-object p0

    .line 3
    :cond_0
    new-array v1, v0, [Lg/w1/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    aget-object v3, p0, v2

    invoke-static {v3}, Lg/r1/c/n0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lg/w1/d;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static getOrCreateKotlinPackage(Ljava/lang/Class;)Lg/w1/h;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lg/r1/c/n0;->a:Lg/r1/c/o0;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lg/r1/c/o0;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lg/w1/h;

    move-result-object p0

    return-object p0
.end method

.method public static getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lg/w1/h;
    .locals 1

    .line 2
    sget-object v0, Lg/r1/c/n0;->a:Lg/r1/c/o0;

    invoke-virtual {v0, p0, p1}, Lg/r1/c/o0;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lg/w1/h;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCollectionType(Lg/w1/r;)Lg/w1/r;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .line 1
    sget-object v0, Lg/r1/c/n0;->a:Lg/r1/c/o0;

    invoke-virtual {v0, p0}, Lg/r1/c/o0;->mutableCollectionType(Lg/w1/r;)Lg/w1/r;

    move-result-object p0

    return-object p0
.end method

.method public static mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lg/w1/k;
    .locals 1

    .line 1
    sget-object v0, Lg/r1/c/n0;->a:Lg/r1/c/o0;

    invoke-virtual {v0, p0}, Lg/r1/c/o0;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lg/w1/k;

    move-result-object p0

    return-object p0
.end method

.method public static mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lg/w1/l;
    .locals 1

    .line 1
    sget-object v0, Lg/r1/c/n0;->a:Lg/r1/c/o0;

    invoke-virtual {v0, p0}, Lg/r1/c/o0;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lg/w1/l;

    move-result-object p0

    return-object p0
.end method

.method public static mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lg/w1/m;
    .locals 1

    .line 1
    sget-object v0, Lg/r1/c/n0;->a:Lg/r1/c/o0;

    invoke-virtual {v0, p0}, Lg/r1/c/o0;->mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lg/w1/m;

    move-result-object p0

    return-object p0
.end method

.method public static nothingType(Lg/w1/r;)Lg/w1/r;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .line 1
    sget-object v0, Lg/r1/c/n0;->a:Lg/r1/c/o0;

    invoke-virtual {v0, p0}, Lg/r1/c/o0;->nothingType(Lg/w1/r;)Lg/w1/r;

    move-result-object p0

    return-object p0
.end method

.method public static nullableTypeOf(Lg/w1/g;)Lg/w1/r;
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lg/r1/c/n0;->a:Lg/r1/c/o0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lg/r1/c/o0;->typeOf(Lg/w1/g;Ljava/util/List;Z)Lg/w1/r;

    move-result-object p0

    return-object p0
.end method

.method public static nullableTypeOf(Ljava/lang/Class;)Lg/w1/r;
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 2
    sget-object v0, Lg/r1/c/n0;->a:Lg/r1/c/o0;

    invoke-static {p0}, Lg/r1/c/n0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lg/w1/d;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lg/r1/c/o0;->typeOf(Lg/w1/g;Ljava/util/List;Z)Lg/w1/r;

    move-result-object p0

    return-object p0
.end method

.method public static nullableTypeOf(Ljava/lang/Class;Lg/w1/t;)Lg/w1/r;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 3
    sget-object v0, Lg/r1/c/n0;->a:Lg/r1/c/o0;

    invoke-static {p0}, Lg/r1/c/n0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lg/w1/d;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lg/r1/c/o0;->typeOf(Lg/w1/g;Ljava/util/List;Z)Lg/w1/r;

    move-result-object p0

    return-object p0
.end method

.method public static nullableTypeOf(Ljava/lang/Class;Lg/w1/t;Lg/w1/t;)Lg/w1/r;
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 4
    sget-object v0, Lg/r1/c/n0;->a:Lg/r1/c/o0;

    invoke-static {p0}, Lg/r1/c/n0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lg/w1/d;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lg/w1/t;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p0, p2, p1}, Lg/r1/c/o0;->typeOf(Lg/w1/g;Ljava/util/List;Z)Lg/w1/r;

    move-result-object p0

    return-object p0
.end method

.method public static varargs nullableTypeOf(Ljava/lang/Class;[Lg/w1/t;)Lg/w1/r;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 5
    sget-object v0, Lg/r1/c/n0;->a:Lg/r1/c/o0;

    invoke-static {p0}, Lg/r1/c/n0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lg/w1/d;

    move-result-object p0

    invoke-static {p1}, Lg/i1/p;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lg/r1/c/o0;->typeOf(Lg/w1/g;Ljava/util/List;Z)Lg/w1/r;

    move-result-object p0

    return-object p0
.end method

.method public static platformType(Lg/w1/r;Lg/w1/r;)Lg/w1/r;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .line 1
    sget-object v0, Lg/r1/c/n0;->a:Lg/r1/c/o0;

    invoke-virtual {v0, p0, p1}, Lg/r1/c/o0;->platformType(Lg/w1/r;Lg/w1/r;)Lg/w1/r;

    move-result-object p0

    return-object p0
.end method

.method public static property0(Lkotlin/jvm/internal/PropertyReference0;)Lg/w1/o;
    .locals 1

    .line 1
    sget-object v0, Lg/r1/c/n0;->a:Lg/r1/c/o0;

    invoke-virtual {v0, p0}, Lg/r1/c/o0;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lg/w1/o;

    move-result-object p0

    return-object p0
.end method

.method public static property1(Lkotlin/jvm/internal/PropertyReference1;)Lg/w1/p;
    .locals 1

    .line 1
    sget-object v0, Lg/r1/c/n0;->a:Lg/r1/c/o0;

    invoke-virtual {v0, p0}, Lg/r1/c/o0;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lg/w1/p;

    move-result-object p0

    return-object p0
.end method

.method public static property2(Lkotlin/jvm/internal/PropertyReference2;)Lg/w1/q;
    .locals 1

    .line 1
    sget-object v0, Lg/r1/c/n0;->a:Lg/r1/c/o0;

    invoke-virtual {v0, p0}, Lg/r1/c/o0;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lg/w1/q;

    move-result-object p0

    return-object p0
.end method

.method public static renderLambdaToString(Lg/r1/c/b0;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 2
    sget-object v0, Lg/r1/c/n0;->a:Lg/r1/c/o0;

    invoke-virtual {v0, p0}, Lg/r1/c/o0;->renderLambdaToString(Lg/r1/c/b0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 1
    sget-object v0, Lg/r1/c/n0;->a:Lg/r1/c/o0;

    invoke-virtual {v0, p0}, Lg/r1/c/o0;->renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setUpperBounds(Lg/w1/s;Lg/w1/r;)V
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lg/r1/c/n0;->a:Lg/r1/c/o0;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lg/r1/c/o0;->setUpperBounds(Lg/w1/s;Ljava/util/List;)V

    return-void
.end method

.method public static varargs setUpperBounds(Lg/w1/s;[Lg/w1/r;)V
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 2
    sget-object v0, Lg/r1/c/n0;->a:Lg/r1/c/o0;

    invoke-static {p1}, Lg/i1/p;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lg/r1/c/o0;->setUpperBounds(Lg/w1/s;Ljava/util/List;)V

    return-void
.end method

.method public static typeOf(Lg/w1/g;)Lg/w1/r;
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lg/r1/c/n0;->a:Lg/r1/c/o0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lg/r1/c/o0;->typeOf(Lg/w1/g;Ljava/util/List;Z)Lg/w1/r;

    move-result-object p0

    return-object p0
.end method

.method public static typeOf(Ljava/lang/Class;)Lg/w1/r;
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 2
    sget-object v0, Lg/r1/c/n0;->a:Lg/r1/c/o0;

    invoke-static {p0}, Lg/r1/c/n0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lg/w1/d;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lg/r1/c/o0;->typeOf(Lg/w1/g;Ljava/util/List;Z)Lg/w1/r;

    move-result-object p0

    return-object p0
.end method

.method public static typeOf(Ljava/lang/Class;Lg/w1/t;)Lg/w1/r;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 3
    sget-object v0, Lg/r1/c/n0;->a:Lg/r1/c/o0;

    invoke-static {p0}, Lg/r1/c/n0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lg/w1/d;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lg/r1/c/o0;->typeOf(Lg/w1/g;Ljava/util/List;Z)Lg/w1/r;

    move-result-object p0

    return-object p0
.end method

.method public static typeOf(Ljava/lang/Class;Lg/w1/t;Lg/w1/t;)Lg/w1/r;
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 4
    sget-object v0, Lg/r1/c/n0;->a:Lg/r1/c/o0;

    invoke-static {p0}, Lg/r1/c/n0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lg/w1/d;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lg/w1/t;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1, v2}, Lg/r1/c/o0;->typeOf(Lg/w1/g;Ljava/util/List;Z)Lg/w1/r;

    move-result-object p0

    return-object p0
.end method

.method public static varargs typeOf(Ljava/lang/Class;[Lg/w1/t;)Lg/w1/r;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 5
    sget-object v0, Lg/r1/c/n0;->a:Lg/r1/c/o0;

    invoke-static {p0}, Lg/r1/c/n0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lg/w1/d;

    move-result-object p0

    invoke-static {p1}, Lg/i1/p;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lg/r1/c/o0;->typeOf(Lg/w1/g;Ljava/util/List;Z)Lg/w1/r;

    move-result-object p0

    return-object p0
.end method

.method public static typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lg/w1/s;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lg/r1/c/n0;->a:Lg/r1/c/o0;

    invoke-virtual {v0, p0, p1, p2, p3}, Lg/r1/c/o0;->typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lg/w1/s;

    move-result-object p0

    return-object p0
.end method
