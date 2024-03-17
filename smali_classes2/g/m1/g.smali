.class public final Lg/m1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a+\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0004H\u0007\u00a2\u0006\u0002\u0010\u0005\u001a\u0018\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "getPolymorphicElement",
        "E",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "minusPolymorphicKey",
        "Lkotlin/coroutines/CoroutineContext;",
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
.method public static final getPolymorphicElement(Lg/m1/f$b;Lg/m1/f$c;)Lg/m1/f$b;
    .locals 2
    .param p0    # Lg/m1/f$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lg/m1/f$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg/m1/f$b;",
            ">(",
            "Lg/m1/f$b;",
            "Lg/m1/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lg/m1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lg/m1/b;

    invoke-interface {p0}, Lg/m1/f$b;->getKey()Lg/m1/f$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/m1/b;->isSubKey$kotlin_stdlib(Lg/m1/f$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lg/m1/b;->tryCast$kotlin_stdlib(Lg/m1/f$b;)Lg/m1/f$b;

    move-result-object p0

    instance-of p1, p0, Lg/m1/f$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    .line 3
    :cond_1
    invoke-interface {p0}, Lg/m1/f$b;->getKey()Lg/m1/f$c;

    move-result-object v0

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final minusPolymorphicKey(Lg/m1/f$b;Lg/m1/f$c;)Lg/m1/f;
    .locals 1
    .param p0    # Lg/m1/f$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lg/m1/f$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/m1/f$b;",
            "Lg/m1/f$c<",
            "*>;)",
            "Lg/m1/f;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lg/m1/b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lg/m1/b;

    invoke-interface {p0}, Lg/m1/f$b;->getKey()Lg/m1/f$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/m1/b;->isSubKey$kotlin_stdlib(Lg/m1/f$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lg/m1/b;->tryCast$kotlin_stdlib(Lg/m1/f$b;)Lg/m1/f$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    return-object p0

    .line 3
    :cond_1
    invoke-interface {p0}, Lg/m1/f$b;->getKey()Lg/m1/f$c;

    move-result-object v0

    if-ne v0, p1, :cond_2

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_2
    return-object p0
.end method
