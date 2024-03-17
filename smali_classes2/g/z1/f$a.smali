.class public final Lg/z1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lg/r1/c/w0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/z1/f;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lg/v1/k;",
        ">;",
        "Lg/r1/c/w0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\t\u0010\u0019\u001a\u00020\u001aH\u0096\u0002J\t\u0010\u001b\u001a\u00020\u0002H\u0096\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\u001a\u0010\u0014\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "kotlin/text/DelimitedRangesSequence$iterator$1",
        "",
        "Lkotlin/ranges/IntRange;",
        "counter",
        "",
        "getCounter",
        "()I",
        "setCounter",
        "(I)V",
        "currentStartIndex",
        "getCurrentStartIndex",
        "setCurrentStartIndex",
        "nextItem",
        "getNextItem",
        "()Lkotlin/ranges/IntRange;",
        "setNextItem",
        "(Lkotlin/ranges/IntRange;)V",
        "nextSearchIndex",
        "getNextSearchIndex",
        "setNextSearchIndex",
        "nextState",
        "getNextState",
        "setNextState",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
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


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lg/v1/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:I

.field public final synthetic f:Lg/z1/f;


# direct methods
.method public constructor <init>(Lg/z1/f;)V
    .locals 2

    iput-object p1, p0, Lg/z1/f$a;->f:Lg/z1/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lg/z1/f$a;->a:I

    .line 3
    invoke-static {p1}, Lg/z1/f;->access$getStartIndex$p(Lg/z1/f;)I

    move-result v0

    invoke-static {p1}, Lg/z1/f;->access$getInput$p(Lg/z1/f;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lg/v1/q;->coerceIn(III)I

    move-result p1

    iput p1, p0, Lg/z1/f$a;->b:I

    .line 4
    iput p1, p0, Lg/z1/f$a;->c:I

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget v0, p0, Lg/z1/f$a;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    iput v1, p0, Lg/z1/f$a;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lg/z1/f$a;->d:Lg/v1/k;

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lg/z1/f$a;->f:Lg/z1/f;

    invoke-static {v0}, Lg/z1/f;->access$getLimit$p(Lg/z1/f;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lg/z1/f$a;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lg/z1/f$a;->e:I

    iget-object v4, p0, Lg/z1/f$a;->f:Lg/z1/f;

    invoke-static {v4}, Lg/z1/f;->access$getLimit$p(Lg/z1/f;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lg/z1/f$a;->c:I

    iget-object v4, p0, Lg/z1/f$a;->f:Lg/z1/f;

    invoke-static {v4}, Lg/z1/f;->access$getInput$p(Lg/z1/f;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 5
    :cond_2
    new-instance v0, Lg/v1/k;

    iget v1, p0, Lg/z1/f$a;->b:I

    iget-object v4, p0, Lg/z1/f$a;->f:Lg/z1/f;

    invoke-static {v4}, Lg/z1/f;->access$getInput$p(Lg/z1/f;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lg/z1/x;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lg/v1/k;-><init>(II)V

    iput-object v0, p0, Lg/z1/f$a;->d:Lg/v1/k;

    .line 6
    iput v2, p0, Lg/z1/f$a;->c:I

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lg/z1/f$a;->f:Lg/z1/f;

    invoke-static {v0}, Lg/z1/f;->access$getGetNextMatch$p(Lg/z1/f;)Lg/r1/b/p;

    move-result-object v0

    iget-object v4, p0, Lg/z1/f$a;->f:Lg/z1/f;

    invoke-static {v4}, Lg/z1/f;->access$getInput$p(Lg/z1/f;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lg/z1/f$a;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lg/r1/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Lg/v1/k;

    iget v1, p0, Lg/z1/f$a;->b:I

    iget-object v4, p0, Lg/z1/f$a;->f:Lg/z1/f;

    invoke-static {v4}, Lg/z1/f;->access$getInput$p(Lg/z1/f;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lg/z1/x;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lg/v1/k;-><init>(II)V

    iput-object v0, p0, Lg/z1/f$a;->d:Lg/v1/k;

    .line 9
    iput v2, p0, Lg/z1/f$a;->c:I

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    iget v4, p0, Lg/z1/f$a;->b:I

    invoke-static {v4, v2}, Lg/v1/q;->until(II)Lg/v1/k;

    move-result-object v4

    iput-object v4, p0, Lg/z1/f$a;->d:Lg/v1/k;

    add-int/2addr v2, v0

    .line 12
    iput v2, p0, Lg/z1/f$a;->b:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    .line 13
    iput v2, p0, Lg/z1/f$a;->c:I

    .line 14
    :goto_0
    iput v3, p0, Lg/z1/f$a;->a:I

    :goto_1
    return-void
.end method


# virtual methods
.method public final getCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lg/z1/f$a;->e:I

    return v0
.end method

.method public final getCurrentStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lg/z1/f$a;->b:I

    return v0
.end method

.method public final getNextItem()Lg/v1/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/z1/f$a;->d:Lg/v1/k;

    return-object v0
.end method

.method public final getNextSearchIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lg/z1/f$a;->c:I

    return v0
.end method

.method public final getNextState()I
    .locals 1

    .line 1
    iget v0, p0, Lg/z1/f$a;->a:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lg/z1/f$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lg/z1/f$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lg/z1/f$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Lg/v1/k;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget v0, p0, Lg/z1/f$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lg/z1/f$a;->a()V

    .line 4
    :cond_0
    iget v0, p0, Lg/z1/f$a;->a:I

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lg/z1/f$a;->d:Lg/v1/k;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lg/z1/f$a;->d:Lg/v1/k;

    .line 7
    iput v1, p0, Lg/z1/f$a;->a:I

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/z1/f$a;->next()Lg/v1/k;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setCounter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/z1/f$a;->e:I

    return-void
.end method

.method public final setCurrentStartIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/z1/f$a;->b:I

    return-void
.end method

.method public final setNextItem(Lg/v1/k;)V
    .locals 0
    .param p1    # Lg/v1/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg/z1/f$a;->d:Lg/v1/k;

    return-void
.end method

.method public final setNextSearchIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/z1/f$a;->c:I

    return-void
.end method

.method public final setNextState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/z1/f$a;->a:I

    return-void
.end method
