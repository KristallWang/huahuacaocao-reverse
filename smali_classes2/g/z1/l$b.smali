.class public final Lg/z1/l$b;
.super Lg/i1/a;
.source "SourceFile"

# interfaces
.implements Lg/z1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/z1/l;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i1/a<",
        "Lg/z1/h;",
        ">;",
        "Lg/z1/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0096\u0002J\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0011\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000fH\u0096\u0002R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "kotlin/text/MatcherMatchResult$groups$1",
        "Lkotlin/text/MatchNamedGroupCollection;",
        "Lkotlin/collections/AbstractCollection;",
        "Lkotlin/text/MatchGroup;",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
        "name",
        "",
        "isEmpty",
        "",
        "iterator",
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


# instance fields
.field public final synthetic a:Lg/z1/l;


# direct methods
.method public constructor <init>(Lg/z1/l;)V
    .locals 0

    iput-object p1, p0, Lg/z1/l$b;->a:Lg/z1/l;

    .line 1
    invoke-direct {p0}, Lg/i1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge contains(Lg/z1/h;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lg/i1/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lg/z1/h;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lg/z1/h;

    invoke-virtual {p0, p1}, Lg/z1/l$b;->contains(Lg/z1/h;)Z

    move-result p1

    return p1
.end method

.method public get(I)Lg/z1/h;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/z1/l$b;->a:Lg/z1/l;

    invoke-static {v0}, Lg/z1/l;->access$getMatchResult(Lg/z1/l;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;I)Lg/v1/k;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg/v1/k;->getStart()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    new-instance v1, Lg/z1/h;

    iget-object v2, p0, Lg/z1/l$b;->a:Lg/z1/l;

    invoke-static {v2}, Lg/z1/l;->access$getMatchResult(Lg/z1/l;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Lg/r1/c/f0;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lg/z1/h;-><init>(Ljava/lang/String;Lg/v1/k;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public get(Ljava/lang/String;)Lg/z1/h;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lg/o1/b;->a:Lg/o1/a;

    iget-object v1, p0, Lg/z1/l$b;->a:Lg/z1/l;

    invoke-static {v1}, Lg/z1/l;->access$getMatchResult(Lg/z1/l;)Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lg/o1/a;->getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lg/z1/h;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/z1/l$b;->a:Lg/z1/l;

    invoke-static {v0}, Lg/z1/l;->access$getMatchResult(Lg/z1/l;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lg/z1/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getIndices(Ljava/util/Collection;)Lg/v1/k;

    move-result-object v0

    invoke-static {v0}, Lg/i1/f0;->asSequence(Ljava/lang/Iterable;)Lg/x1/m;

    move-result-object v0

    new-instance v1, Lg/z1/l$b$a;

    invoke-direct {v1, p0}, Lg/z1/l$b$a;-><init>(Lg/z1/l$b;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lg/x1/m;Lg/r1/b/l;)Lg/x1/m;

    move-result-object v0

    invoke-interface {v0}, Lg/x1/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
