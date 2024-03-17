.class public abstract Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005B!\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003J\u0008\u0010\r\u001a\u00020\u000eH\u0014R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/coroutines/Continuation;)V",
        "_context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V",
        "context",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "intercepted",
        "releaseIntercepted",
        "",
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
.field private final b:Lg/m1/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient c:Lg/m1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/m1/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/m1/c;)V
    .locals 1
    .param p1    # Lg/m1/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/m1/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lg/m1/c;->getContext()Lg/m1/f;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lg/m1/c;Lg/m1/f;)V

    return-void
.end method

.method public constructor <init>(Lg/m1/c;Lg/m1/f;)V
    .locals 0
    .param p1    # Lg/m1/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lg/m1/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/m1/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lg/m1/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lg/m1/c;)V

    .line 2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->b:Lg/m1/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->c:Lg/m1/c;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lg/m1/f;

    move-result-object v1

    sget-object v2, Lg/m1/d;->i0:Lg/m1/d$b;

    invoke-interface {v1, v2}, Lg/m1/f;->get(Lg/m1/f$c;)Lg/m1/f$b;

    move-result-object v1

    invoke-static {v1}, Lg/r1/c/f0;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lg/m1/d;

    invoke-interface {v1, v0}, Lg/m1/d;->releaseInterceptedContinuation(Lg/m1/c;)V

    .line 3
    :cond_0
    sget-object v0, Lg/m1/k/a/b;->a:Lg/m1/k/a/b;

    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->c:Lg/m1/c;

    return-void
.end method

.method public getContext()Lg/m1/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->b:Lg/m1/f;

    invoke-static {v0}, Lg/r1/c/f0;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lg/m1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/m1/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->c:Lg/m1/c;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lg/m1/f;

    move-result-object v0

    sget-object v1, Lg/m1/d;->i0:Lg/m1/d$b;

    invoke-interface {v0, v1}, Lg/m1/f;->get(Lg/m1/f$c;)Lg/m1/f$b;

    move-result-object v0

    check-cast v0, Lg/m1/d;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lg/m1/d;->interceptContinuation(Lg/m1/c;)Lg/m1/c;

    move-result-object v0

    .line 3
    :goto_0
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->c:Lg/m1/c;

    :cond_1
    return-object v0
.end method
