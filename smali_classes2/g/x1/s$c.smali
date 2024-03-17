.class public final Lg/x1/s$c;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lg/r1/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/x1/s;->flatMapIndexed(Lg/x1/m;Lg/r1/b/p;Lg/r1/b/l;)Lg/x1/m;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "C",
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x14c
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

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
            "Ljava/lang/Integer;",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lg/r1/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/r1/b/l<",
            "TC;",
            "Ljava/util/Iterator<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/x1/m;Lg/r1/b/p;Lg/r1/b/l;Lg/m1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/x1/m<",
            "+TT;>;",
            "Lg/r1/b/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Lg/r1/b/l<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;",
            "Lg/m1/c<",
            "-",
            "Lg/x1/s$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg/x1/s$c;->g:Lg/x1/m;

    iput-object p2, p0, Lg/x1/s$c;->h:Lg/r1/b/p;

    iput-object p3, p0, Lg/x1/s$c;->i:Lg/r1/b/l;

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

    new-instance v0, Lg/x1/s$c;

    iget-object v1, p0, Lg/x1/s$c;->g:Lg/x1/m;

    iget-object v2, p0, Lg/x1/s$c;->h:Lg/r1/b/p;

    iget-object v3, p0, Lg/x1/s$c;->i:Lg/r1/b/l;

    invoke-direct {v0, v1, v2, v3, p2}, Lg/x1/s$c;-><init>(Lg/x1/m;Lg/r1/b/p;Lg/r1/b/l;Lg/m1/c;)V

    iput-object p1, v0, Lg/x1/s$c;->f:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lg/x1/s$c;->create(Ljava/lang/Object;Lg/m1/c;)Lg/m1/c;

    move-result-object p1

    check-cast p1, Lg/x1/s$c;

    sget-object p2, Lg/f1;->a:Lg/f1;

    invoke-virtual {p1, p2}, Lg/x1/s$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/x1/o;

    check-cast p2, Lg/m1/c;

    invoke-virtual {p0, p1, p2}, Lg/x1/s$c;->invoke(Lg/x1/o;Lg/m1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lg/m1/j/b;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lg/x1/s$c;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lg/x1/s$c;->d:I

    iget-object v3, p0, Lg/x1/s$c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lg/x1/s$c;->f:Ljava/lang/Object;

    check-cast v4, Lg/x1/o;

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

    iget-object p1, p0, Lg/x1/s$c;->f:Ljava/lang/Object;

    check-cast p1, Lg/x1/o;

    const/4 v1, 0x0

    .line 4
    iget-object v3, p0, Lg/x1/s$c;->g:Lg/x1/m;

    invoke-interface {v3}, Lg/x1/m;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, p1

    :goto_0
    move-object p1, p0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    iget-object v6, p1, Lg/x1/s$c;->h:Lg/r1/b/p;

    add-int/lit8 v7, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_2
    invoke-static {v1}, Lg/m1/k/a/a;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v5}, Lg/r1/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget-object v5, p1, Lg/x1/s$c;->i:Lg/r1/b/l;

    invoke-interface {v5, v1}, Lg/r1/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    iput-object v4, p1, Lg/x1/s$c;->f:Ljava/lang/Object;

    iput-object v3, p1, Lg/x1/s$c;->c:Ljava/lang/Object;

    iput v7, p1, Lg/x1/s$c;->d:I

    iput v2, p1, Lg/x1/s$c;->e:I

    invoke-virtual {v4, v1, p1}, Lg/x1/o;->yieldAll(Ljava/util/Iterator;Lg/m1/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move v1, v7

    goto :goto_1

    .line 7
    :cond_4
    sget-object p1, Lg/f1;->a:Lg/f1;

    return-object p1
.end method
