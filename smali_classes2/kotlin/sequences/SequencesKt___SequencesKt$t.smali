.class public final Lkotlin/sequences/SequencesKt___SequencesKt$t;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lg/r1/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningFoldIndexed(Lg/x1/m;Ljava/lang/Object;Lg/r1/b/q;)Lg/x1/m;
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
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x85f,
        0x864
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field private synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final synthetic i:Lg/x1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/x1/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lg/r1/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/r1/b/q<",
            "Ljava/lang/Integer;",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lg/x1/m;Lg/r1/b/q;Lg/m1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lg/x1/m<",
            "+TT;>;",
            "Lg/r1/b/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;",
            "Lg/m1/c<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$t;->h:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$t;->i:Lg/x1/m;

    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$t;->j:Lg/r1/b/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILg/m1/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg/m1/c;)Lg/m1/c;
    .locals 4
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

    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$t;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$t;->h:Ljava/lang/Object;

    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$t;->i:Lg/x1/m;

    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$t;->j:Lg/r1/b/q;

    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$t;-><init>(Ljava/lang/Object;Lg/x1/m;Lg/r1/b/q;Lg/m1/c;)V

    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$t;->g:Ljava/lang/Object;

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
            "-TR;>;",
            "Lg/m1/c<",
            "-",
            "Lg/f1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$t;->create(Ljava/lang/Object;Lg/m1/c;)Lg/m1/c;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/SequencesKt___SequencesKt$t;

    sget-object p2, Lg/f1;->a:Lg/f1;

    invoke-virtual {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/x1/o;

    check-cast p2, Lg/m1/c;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$t;->invoke(Lg/x1/o;Lg/m1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lg/m1/j/b;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$t;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$t;->e:I

    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$t;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$t;->c:Ljava/lang/Object;

    iget-object v5, p0, Lkotlin/sequences/SequencesKt___SequencesKt$t;->g:Ljava/lang/Object;

    check-cast v5, Lg/x1/o;

    invoke-static {p1}, Lg/d0;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v1

    move-object v1, v4

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$t;->g:Ljava/lang/Object;

    check-cast v1, Lg/x1/o;

    invoke-static {p1}, Lg/d0;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg/d0;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$t;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lg/x1/o;

    .line 4
    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$t;->h:Ljava/lang/Object;

    iput-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$t;->g:Ljava/lang/Object;

    iput v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$t;->f:I

    invoke-virtual {v1, p1, p0}, Lg/x1/o;->yield(Ljava/lang/Object;Lg/m1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 5
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$t;->h:Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$t;->i:Lg/x1/m;

    invoke-interface {v4}, Lg/x1/m;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v1

    move-object v1, v3

    move-object v3, v4

    :goto_1
    move-object v4, p0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    iget-object v7, v4, Lkotlin/sequences/SequencesKt___SequencesKt$t;->j:Lg/r1/b/q;

    add-int/lit8 v8, p1, 0x1

    if-gez p1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_4
    invoke-static {p1}, Lg/m1/k/a/a;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v7, p1, v1, v6}, Lg/r1/b/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    iput-object v5, v4, Lkotlin/sequences/SequencesKt___SequencesKt$t;->g:Ljava/lang/Object;

    iput-object p1, v4, Lkotlin/sequences/SequencesKt___SequencesKt$t;->c:Ljava/lang/Object;

    iput-object v3, v4, Lkotlin/sequences/SequencesKt___SequencesKt$t;->d:Ljava/lang/Object;

    iput v8, v4, Lkotlin/sequences/SequencesKt___SequencesKt$t;->e:I

    iput v2, v4, Lkotlin/sequences/SequencesKt___SequencesKt$t;->f:I

    invoke-virtual {v5, p1, v4}, Lg/x1/o;->yield(Ljava/lang/Object;Lg/m1/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    move p1, v8

    goto :goto_2

    .line 9
    :cond_6
    sget-object p1, Lg/f1;->a:Lg/f1;

    return-object p1
.end method
