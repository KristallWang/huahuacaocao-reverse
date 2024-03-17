.class public Lg/r1/c/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lg/w1/d;
    .locals 1

    .line 1
    new-instance v0, Lg/r1/c/s;

    invoke-direct {v0, p1}, Lg/r1/c/s;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lg/w1/d;
    .locals 0

    .line 2
    new-instance p2, Lg/r1/c/s;

    invoke-direct {p2, p1}, Lg/r1/c/s;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lg/w1/i;
    .locals 0

    return-object p1
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lg/w1/d;
    .locals 1

    .line 1
    new-instance v0, Lg/r1/c/s;

    invoke-direct {v0, p1}, Lg/r1/c/s;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lg/w1/d;
    .locals 0

    .line 2
    new-instance p2, Lg/r1/c/s;

    invoke-direct {p2, p1}, Lg/r1/c/s;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lg/w1/h;
    .locals 1

    .line 1
    new-instance v0, Lg/r1/c/l0;

    invoke-direct {v0, p1, p2}, Lg/r1/c/l0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public mutableCollectionType(Lg/w1/r;)Lg/w1/r;
    .locals 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lg/r1/c/v0;

    .line 2
    new-instance v1, Lg/r1/c/v0;

    invoke-interface {p1}, Lg/w1/r;->getClassifier()Lg/w1/g;

    move-result-object v2

    invoke-interface {p1}, Lg/w1/r;->getArguments()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lg/r1/c/v0;->getPlatformTypeUpperBound$kotlin_stdlib()Lg/w1/r;

    move-result-object v3

    invoke-virtual {v0}, Lg/r1/c/v0;->getFlags$kotlin_stdlib()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v2, p1, v3, v0}, Lg/r1/c/v0;-><init>(Lg/w1/g;Ljava/util/List;Lg/w1/r;I)V

    return-object v1
.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lg/w1/k;
    .locals 0

    return-object p1
.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lg/w1/l;
    .locals 0

    return-object p1
.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lg/w1/m;
    .locals 0

    return-object p1
.end method

.method public nothingType(Lg/w1/r;)Lg/w1/r;
    .locals 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lg/r1/c/v0;

    .line 2
    new-instance v1, Lg/r1/c/v0;

    invoke-interface {p1}, Lg/w1/r;->getClassifier()Lg/w1/g;

    move-result-object v2

    invoke-interface {p1}, Lg/w1/r;->getArguments()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lg/r1/c/v0;->getPlatformTypeUpperBound$kotlin_stdlib()Lg/w1/r;

    move-result-object v3

    invoke-virtual {v0}, Lg/r1/c/v0;->getFlags$kotlin_stdlib()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, Lg/r1/c/v0;-><init>(Lg/w1/g;Ljava/util/List;Lg/w1/r;I)V

    return-object v1
.end method

.method public platformType(Lg/w1/r;Lg/w1/r;)Lg/w1/r;
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .line 1
    new-instance v0, Lg/r1/c/v0;

    invoke-interface {p1}, Lg/w1/r;->getClassifier()Lg/w1/g;

    move-result-object v1

    invoke-interface {p1}, Lg/w1/r;->getArguments()Ljava/util/List;

    move-result-object v2

    check-cast p1, Lg/r1/c/v0;

    invoke-virtual {p1}, Lg/r1/c/v0;->getFlags$kotlin_stdlib()I

    move-result p1

    invoke-direct {v0, v1, v2, p2, p1}, Lg/r1/c/v0;-><init>(Lg/w1/g;Ljava/util/List;Lg/w1/r;I)V

    return-object v0
.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lg/w1/o;
    .locals 0

    return-object p1
.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lg/w1/p;
    .locals 0

    return-object p1
.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lg/w1/q;
    .locals 0

    return-object p1
.end method

.method public renderLambdaToString(Lg/r1/c/b0;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg/r1/c/o0;->renderLambdaToString(Lg/r1/c/b0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setUpperBounds(Lg/w1/s;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/w1/s;",
            "Ljava/util/List<",
            "Lg/w1/r;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    check-cast p1, Lg/r1/c/u0;

    invoke-virtual {p1, p2}, Lg/r1/c/u0;->setUpperBounds(Ljava/util/List;)V

    return-void
.end method

.method public typeOf(Lg/w1/g;Ljava/util/List;Z)Lg/w1/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/w1/g;",
            "Ljava/util/List<",
            "Lg/w1/t;",
            ">;Z)",
            "Lg/w1/r;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    new-instance v0, Lg/r1/c/v0;

    invoke-direct {v0, p1, p2, p3}, Lg/r1/c/v0;-><init>(Lg/w1/g;Ljava/util/List;Z)V

    return-object v0
.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lg/w1/s;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    new-instance v0, Lg/r1/c/u0;

    invoke-direct {v0, p1, p2, p3, p4}, Lg/r1/c/u0;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

    return-object v0
.end method
