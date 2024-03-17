.class public final Lkotlin/sequences/SequencesKt___SequencesKt$u;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lg/r1/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningReduce(Lg/x1/m;Lg/r1/b/p;)Lg/x1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lg/r1/b/p<",
        "Lg/x1/o<",
        "-TS;>;",
        "Lg/m1/c<",
        "-",
        "Lg/f1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "T",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduce$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x87d,
        0x880
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field private synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lg/x1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/x1/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lg/r1/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/r1/b/p<",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/x1/m;Lg/r1/b/p;Lg/m1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/x1/m<",
            "+TT;>;",
            "Lg/r1/b/p<",
            "-TS;-TT;+TS;>;",
            "Lg/m1/c<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$u;->g:Lg/x1/m;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$u;->h:Lg/r1/b/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILg/m1/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg/m1/c;)Lg/m1/c;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lg/m1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg/m1/c<",
            "*>;)",
            "Lg/m1/c<",
            "Lg/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$u;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$u;->g:Lg/x1/m;

    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$u;->h:Lg/r1/b/p;

    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$u;-><init>(Lg/x1/m;Lg/r1/b/p;Lg/m1/c;)V

    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$u;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lg/x1/o;Lg/m1/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lg/x1/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg/m1/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/x1/o<",
            "-TS;>;",
            "Lg/m1/c<",
            "-",
            "Lg/f1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$u;->create(Ljava/lang/Object;Lg/m1/c;)Lg/m1/c;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/SequencesKt___SequencesKt$u;

    sget-object p2, Lg/f1;->a:Lg/f1;

    invoke-virtual {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/x1/o;

    check-cast p2, Lg/m1/c;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$u;->invoke(Lg/x1/o;Lg/m1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lg/m1/j/b;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$u;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$u;->d:Ljava/lang/Object;

    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$u;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$u;->f:Ljava/lang/Object;

    check-cast v4, Lg/x1/o;

    invoke-static {p1}, Lg/d0;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lg/d0;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$u;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lg/x1/o;

    .line 4
    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$u;->g:Lg/x1/m;

    invoke-interface {p1}, Lg/x1/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iput-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$u;->f:Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$u;->c:Ljava/lang/Object;

    iput-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$u;->d:Ljava/lang/Object;

    iput v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$u;->e:I

    invoke-virtual {v4, v1, p0}, Lg/x1/o;->yield(Ljava/lang/Object;Lg/m1/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    move-object p1, p0

    .line 8
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9
    iget-object v5, p1, Lkotlin/sequences/SequencesKt___SequencesKt$u;->h:Lg/r1/b/p;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Lg/r1/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    iput-object v4, p1, Lkotlin/sequences/SequencesKt___SequencesKt$u;->f:Ljava/lang/Object;

    iput-object v3, p1, Lkotlin/sequences/SequencesKt___SequencesKt$u;->c:Ljava/lang/Object;

    iput-object v1, p1, Lkotlin/sequences/SequencesKt___SequencesKt$u;->d:Ljava/lang/Object;

    iput v2, p1, Lkotlin/sequences/SequencesKt___SequencesKt$u;->e:I

    invoke-virtual {v4, v1, p1}, Lg/x1/o;->yield(Ljava/lang/Object;Lg/m1/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    .line 11
    :cond_5
    sget-object p1, Lg/f1;->a:Lg/f1;

    return-object p1
.end method
