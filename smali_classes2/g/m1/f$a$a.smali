.class public final Lg/m1/f$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lg/r1/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/m1/f$a;->plus(Lg/m1/f;Lg/m1/f;)Lg/m1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lg/r1/b/p<",
        "Lg/m1/f;",
        "Lg/m1/f$b;",
        "Lg/m1/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/coroutines/CoroutineContext;",
        "acc",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lg/m1/f$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/m1/f$a$a;

    invoke-direct {v0}, Lg/m1/f$a$a;-><init>()V

    sput-object v0, Lg/m1/f$a$a;->b:Lg/m1/f$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lg/m1/f;Lg/m1/f$b;)Lg/m1/f;
    .locals 3
    .param p1    # Lg/m1/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg/m1/f$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "acc"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lg/m1/f$b;->getKey()Lg/m1/f$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lg/m1/f;->minusKey(Lg/m1/f$c;)Lg/m1/f;

    move-result-object p1

    .line 3
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v1, Lg/m1/d;->i0:Lg/m1/d$b;

    invoke-interface {p1, v1}, Lg/m1/f;->get(Lg/m1/f$c;)Lg/m1/f$b;

    move-result-object v2

    check-cast v2, Lg/m1/d;

    if-nez v2, :cond_1

    .line 5
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lg/m1/f;Lg/m1/f$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v1}, Lg/m1/f;->minusKey(Lg/m1/f$c;)Lg/m1/f;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 7
    new-instance p1, Lkotlin/coroutines/CombinedContext;

    invoke-direct {p1, p2, v2}, Lkotlin/coroutines/CombinedContext;-><init>(Lg/m1/f;Lg/m1/f$b;)V

    move-object p2, p1

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    new-instance v1, Lkotlin/coroutines/CombinedContext;

    invoke-direct {v1, p1, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lg/m1/f;Lg/m1/f$b;)V

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/CombinedContext;-><init>(Lg/m1/f;Lg/m1/f$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg/m1/f;

    check-cast p2, Lg/m1/f$b;

    invoke-virtual {p0, p1, p2}, Lg/m1/f$a$a;->invoke(Lg/m1/f;Lg/m1/f$b;)Lg/m1/f;

    move-result-object p1

    return-object p1
.end method
