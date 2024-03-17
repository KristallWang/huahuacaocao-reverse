.class public final Lg/m1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/m1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static fold(Lg/m1/d;Ljava/lang/Object;Lg/r1/b/p;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lg/m1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg/r1/b/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/m1/d;",
            "TR;",
            "Lg/r1/b/p<",
            "-TR;-",
            "Lg/m1/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lg/m1/f$b$a;->fold(Lg/m1/f$b;Ljava/lang/Object;Lg/r1/b/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lg/m1/d;Lg/m1/f$c;)Lg/m1/f$b;
    .locals 2
    .param p0    # Lg/m1/d;
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
            "Lg/m1/d;",
            "Lg/m1/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "this"

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
    sget-object v0, Lg/m1/d;->i0:Lg/m1/d$b;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static minusKey(Lg/m1/d;Lg/m1/f$c;)Lg/m1/f;
    .locals 1
    .param p0    # Lg/m1/d;
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
            "Lg/m1/d;",
            "Lg/m1/f$c<",
            "*>;)",
            "Lg/m1/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

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
    sget-object v0, Lg/m1/d;->i0:Lg/m1/d$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_2
    return-object p0
.end method

.method public static plus(Lg/m1/d;Lg/m1/f;)Lg/m1/f;
    .locals 1
    .param p0    # Lg/m1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lg/m1/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lg/m1/f$b$a;->plus(Lg/m1/f$b;Lg/m1/f;)Lg/m1/f;

    move-result-object p0

    return-object p0
.end method

.method public static releaseInterceptedContinuation(Lg/m1/d;Lg/m1/c;)V
    .locals 1
    .param p0    # Lg/m1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lg/m1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/m1/d;",
            "Lg/m1/c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "continuation"

    invoke-static {p1, p0}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
