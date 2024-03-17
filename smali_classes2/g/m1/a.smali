.class public abstract Lg/m1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/m1/f$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004R\u0018\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "(Lkotlin/coroutines/CoroutineContext$Key;)V",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation


# instance fields
.field private final a:Lg/m1/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/m1/f$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/m1/f$c;)V
    .locals 1
    .param p1    # Lg/m1/f$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/m1/f$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/m1/a;->a:Lg/m1/f$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lg/r1/b/p;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lg/r1/b/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lg/r1/b/p<",
            "-TR;-",
            "Lg/m1/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lg/m1/f$b$a;->fold(Lg/m1/f$b;Ljava/lang/Object;Lg/r1/b/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lg/m1/f$c;)Lg/m1/f$b;
    .locals 0
    .param p1    # Lg/m1/f$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg/m1/f$b;",
            ">(",
            "Lg/m1/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lg/m1/f$b$a;->get(Lg/m1/f$b;Lg/m1/f$c;)Lg/m1/f$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lg/m1/f$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/m1/f$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/m1/a;->a:Lg/m1/f$c;

    return-object v0
.end method

.method public minusKey(Lg/m1/f$c;)Lg/m1/f;
    .locals 0
    .param p1    # Lg/m1/f$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/m1/f$c<",
            "*>;)",
            "Lg/m1/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lg/m1/f$b$a;->minusKey(Lg/m1/f$b;Lg/m1/f$c;)Lg/m1/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lg/m1/f;)Lg/m1/f;
    .locals 0
    .param p1    # Lg/m1/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lg/m1/f$b$a;->plus(Lg/m1/f$b;Lg/m1/f;)Lg/m1/f;

    move-result-object p1

    return-object p1
.end method
