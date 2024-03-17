.class public final Lkotlin/text/Regex$e;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lg/r1/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lg/x1/m;
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
        "-",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        ""
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
    c = "kotlin.text.Regex$splitToSequence$1"
    f = "Regex.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x114,
        0x11c,
        0x120
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "matcher",
        "splitCount"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field private synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlin/text/Regex;

.field public final synthetic h:Ljava/lang/CharSequence;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILg/m1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/Regex;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lg/m1/c<",
            "-",
            "Lkotlin/text/Regex$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/text/Regex$e;->g:Lkotlin/text/Regex;

    iput-object p2, p0, Lkotlin/text/Regex$e;->h:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlin/text/Regex$e;->i:I

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

    new-instance v0, Lkotlin/text/Regex$e;

    iget-object v1, p0, Lkotlin/text/Regex$e;->g:Lkotlin/text/Regex;

    iget-object v2, p0, Lkotlin/text/Regex$e;->h:Ljava/lang/CharSequence;

    iget v3, p0, Lkotlin/text/Regex$e;->i:I

    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$e;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILg/m1/c;)V

    iput-object p1, v0, Lkotlin/text/Regex$e;->f:Ljava/lang/Object;

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
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lg/m1/c<",
            "-",
            "Lg/f1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$e;->create(Ljava/lang/Object;Lg/m1/c;)Lg/m1/c;

    move-result-object p1

    check-cast p1, Lkotlin/text/Regex$e;

    sget-object p2, Lg/f1;->a:Lg/f1;

    invoke-virtual {p1, p2}, Lkotlin/text/Regex$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/x1/o;

    check-cast p2, Lg/m1/c;

    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$e;->invoke(Lg/x1/o;Lg/m1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lg/m1/j/b;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlin/text/Regex$e;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lg/d0;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Lkotlin/text/Regex$e;->d:I

    iget-object v2, p0, Lkotlin/text/Regex$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/regex/Matcher;

    iget-object v6, p0, Lkotlin/text/Regex$e;->f:Ljava/lang/Object;

    check-cast v6, Lg/x1/o;

    invoke-static {p1}, Lg/d0;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg/d0;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lg/d0;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/text/Regex$e;->f:Ljava/lang/Object;

    check-cast p1, Lg/x1/o;

    .line 4
    iget-object v1, p0, Lkotlin/text/Regex$e;->g:Lkotlin/text/Regex;

    invoke-static {v1}, Lkotlin/text/Regex;->access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v6, p0, Lkotlin/text/Regex$e;->h:Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 5
    iget v6, p0, Lkotlin/text/Regex$e;->i:I

    if-eq v6, v5, :cond_9

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, p0

    move-object v6, p1

    move-object v2, v1

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 6
    :cond_5
    iget-object v8, v7, Lkotlin/text/Regex$e;->h:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-interface {v8, p1, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v6, v7, Lkotlin/text/Regex$e;->f:Ljava/lang/Object;

    iput-object v2, v7, Lkotlin/text/Regex$e;->c:Ljava/lang/Object;

    iput v1, v7, Lkotlin/text/Regex$e;->d:I

    iput v4, v7, Lkotlin/text/Regex$e;->e:I

    invoke-virtual {v6, p1, v7}, Lg/x1/o;->yield(Ljava/lang/Object;Lg/m1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 7
    :cond_6
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    add-int/2addr v1, v5

    .line 8
    iget v8, v7, Lkotlin/text/Regex$e;->i:I

    sub-int/2addr v8, v5

    if-eq v1, v8, :cond_7

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_5

    .line 9
    :cond_7
    iget-object v1, v7, Lkotlin/text/Regex$e;->h:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, v7, Lkotlin/text/Regex$e;->f:Ljava/lang/Object;

    iput-object v1, v7, Lkotlin/text/Regex$e;->c:Ljava/lang/Object;

    iput v3, v7, Lkotlin/text/Regex$e;->e:I

    invoke-virtual {v6, p1, v7}, Lg/x1/o;->yield(Ljava/lang/Object;Lg/m1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 10
    :cond_8
    :goto_1
    sget-object p1, Lg/f1;->a:Lg/f1;

    return-object p1

    .line 11
    :cond_9
    :goto_2
    iget-object v1, p0, Lkotlin/text/Regex$e;->h:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput v5, p0, Lkotlin/text/Regex$e;->e:I

    invoke-virtual {p1, v1, p0}, Lg/x1/o;->yield(Ljava/lang/Object;Lg/m1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 12
    :cond_a
    :goto_3
    sget-object p1, Lg/f1;->a:Lg/f1;

    return-object p1
.end method
