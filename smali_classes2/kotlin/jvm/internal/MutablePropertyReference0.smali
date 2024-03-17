.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "SourceFile"

# interfaces
.implements Lg/w1/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Lg/w1/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lg/r1/c/n0;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lg/w1/k;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->c()Lg/w1/n;

    move-result-object v0

    check-cast v0, Lg/w1/k;

    invoke-interface {v0}, Lg/w1/o;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lg/w1/n$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lg/w1/o$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lg/w1/o$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->c()Lg/w1/n;

    move-result-object v0

    check-cast v0, Lg/w1/k;

    invoke-interface {v0}, Lg/w1/o;->getGetter()Lg/w1/o$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lg/w1/j$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lg/w1/k$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lg/w1/k$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->c()Lg/w1/n;

    move-result-object v0

    check-cast v0, Lg/w1/k;

    invoke-interface {v0}, Lg/w1/k;->getSetter()Lg/w1/k$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lg/w1/o;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
