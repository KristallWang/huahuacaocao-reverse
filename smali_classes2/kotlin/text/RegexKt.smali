.class public final Lkotlin/text/RegexKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Regex.kt\nkotlin/text/RegexKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,398:1\n1783#2,3:399\n*S KotlinDebug\n*F\n+ 1 Regex.kt\nkotlin/text/RegexKt\n*L\n19#1:399,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0000\u001a-\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0014\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0082\u0008\u001a\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u001a\u0016\u0010\r\u001a\u0004\u0018\u00010\u0008*\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u001a\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u0010H\u0002\u001a\u0014\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006H\u0002\u001a\u0012\u0010\u0012\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00030\u0013H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "fromInt",
        "",
        "T",
        "Lkotlin/text/FlagEnum;",
        "",
        "value",
        "",
        "findNext",
        "Lkotlin/text/MatchResult;",
        "Ljava/util/regex/Matcher;",
        "from",
        "input",
        "",
        "matchEntire",
        "range",
        "Lkotlin/ranges/IntRange;",
        "Ljava/util/regex/MatchResult;",
        "groupIndex",
        "toInt",
        "",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lg/z1/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lg/z1/l;

    invoke-direct {p1, p0, p2}, Lg/z1/l;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final synthetic access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lg/z1/k;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/text/RegexKt;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lg/z1/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lg/z1/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/RegexKt;->c(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lg/z1/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$range(Ljava/util/regex/MatchResult;)Lg/v1/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/text/RegexKt;->d(Ljava/util/regex/MatchResult;)Lg/v1/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$range(Ljava/util/regex/MatchResult;I)Lg/v1/k;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/text/RegexKt;->e(Ljava/util/regex/MatchResult;I)Lg/v1/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toInt(Ljava/lang/Iterable;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/text/RegexKt;->f(Ljava/lang/Iterable;)I

    move-result p0

    return p0
.end method

.method private static final synthetic b(I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;:",
            "Lg/z1/g;",
            ">(I)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lg/r1/c/f0;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Enum;

    .line 1
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lg/r1/c/f0;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg/r1/c/f0;->needClassReification()V

    new-instance v1, Lkotlin/text/RegexKt$fromInt$1$1;

    invoke-direct {v1, p0}, Lkotlin/text/RegexKt$fromInt$1$1;-><init>(I)V

    invoke-static {v0, v1}, Lg/i1/c0;->retainAll(Ljava/lang/Iterable;Lg/r1/b/l;)Z

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "unmodifiableSet(EnumSet.\u2026mask == it.value }\n    })"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final c(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lg/z1/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lg/z1/l;

    invoke-direct {v0, p0, p1}, Lg/z1/l;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static final d(Ljava/util/regex/MatchResult;)Lg/v1/k;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    move-result v0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    move-result p0

    invoke-static {v0, p0}, Lg/v1/q;->until(II)Lg/v1/k;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/util/regex/MatchResult;I)Lg/v1/k;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result p0

    invoke-static {v0, p0}, Lg/v1/q;->until(II)Lg/v1/k;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Ljava/lang/Iterable;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg/z1/g;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/z1/g;

    .line 2
    invoke-interface {v1}, Lg/z1/g;->getValue()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method
