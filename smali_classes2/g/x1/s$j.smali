.class public final Lg/x1/s$j;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lg/r1/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/x1/s;->shuffled(Lg/x1/m;Lkotlin/random/Random;)Lg/x1/m;
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
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$shuffled$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "buffer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field private synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lg/x1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/x1/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkotlin/random/Random;


# direct methods
.method public constructor <init>(Lg/x1/m;Lkotlin/random/Random;Lg/m1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/x1/m<",
            "+TT;>;",
            "Lkotlin/random/Random;",
            "Lg/m1/c<",
            "-",
            "Lg/x1/s$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg/x1/s$j;->f:Lg/x1/m;

    iput-object p2, p0, Lg/x1/s$j;->g:Lkotlin/random/Random;

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

    new-instance v0, Lg/x1/s$j;

    iget-object v1, p0, Lg/x1/s$j;->f:Lg/x1/m;

    iget-object v2, p0, Lg/x1/s$j;->g:Lkotlin/random/Random;

    invoke-direct {v0, v1, v2, p2}, Lg/x1/s$j;-><init>(Lg/x1/m;Lkotlin/random/Random;Lg/m1/c;)V

    iput-object p1, v0, Lg/x1/s$j;->e:Ljava/lang/Object;

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
            "-TT;>;",
            "Lg/m1/c<",
            "-",
            "Lg/f1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg/x1/s$j;->create(Ljava/lang/Object;Lg/m1/c;)Lg/m1/c;

    move-result-object p1

    check-cast p1, Lg/x1/s$j;

    sget-object p2, Lg/f1;->a:Lg/f1;

    invoke-virtual {p1, p2}, Lg/x1/s$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/x1/o;

    check-cast p2, Lg/m1/c;

    invoke-virtual {p0, p1, p2}, Lg/x1/s$j;->invoke(Lg/x1/o;Lg/m1/c;)Ljava/lang/Object;

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
    iget v1, p0, Lg/x1/s$j;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lg/x1/s$j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lg/x1/s$j;->e:Ljava/lang/Object;

    check-cast v3, Lg/x1/o;

    invoke-static {p1}, Lg/d0;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lg/d0;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lg/x1/s$j;->e:Ljava/lang/Object;

    check-cast p1, Lg/x1/o;

    .line 4
    iget-object v1, p0, Lg/x1/s$j;->f:Lg/x1/m;

    invoke-static {v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->toMutableList(Lg/x1/m;)Ljava/util/List;

    move-result-object v1

    move-object v3, p1

    :goto_0
    move-object p1, p0

    .line 5
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_4

    .line 6
    iget-object v4, p1, Lg/x1/s$j;->g:Lkotlin/random/Random;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Lkotlin/random/Random;->nextInt(I)I

    move-result v4

    .line 7
    invoke-static {v1}, Lg/i1/c0;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-interface {v1, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    :cond_3
    iput-object v3, p1, Lg/x1/s$j;->e:Ljava/lang/Object;

    iput-object v1, p1, Lg/x1/s$j;->c:Ljava/lang/Object;

    iput v2, p1, Lg/x1/s$j;->d:I

    invoke-virtual {v3, v5, p1}, Lg/x1/o;->yield(Ljava/lang/Object;Lg/m1/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    .line 10
    :cond_4
    sget-object p1, Lg/f1;->a:Lg/f1;

    return-object p1
.end method
