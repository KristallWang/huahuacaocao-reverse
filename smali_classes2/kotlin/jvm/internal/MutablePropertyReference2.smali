.class public abstract Lkotlin/jvm/internal/MutablePropertyReference2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "SourceFile"

# interfaces
.implements Lg/w1/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 2
    sget-object v1, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Lg/w1/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lg/r1/c/n0;->mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lg/w1/m;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->c()Lg/w1/n;

    move-result-object v0

    check-cast v0, Lg/w1/m;

    invoke-interface {v0, p1, p2}, Lg/w1/q;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Lg/w1/n$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Lg/w1/q$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lg/w1/q$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->c()Lg/w1/n;

    move-result-object v0

    check-cast v0, Lg/w1/m;

    invoke-interface {v0}, Lg/w1/q;->getGetter()Lg/w1/q$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lg/w1/j$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Lg/w1/m$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lg/w1/m$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->c()Lg/w1/n;

    move-result-object v0

    check-cast v0, Lg/w1/m;

    invoke-interface {v0}, Lg/w1/m;->getSetter()Lg/w1/m$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lg/w1/q;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
