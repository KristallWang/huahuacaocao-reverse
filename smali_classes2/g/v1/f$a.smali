.class public final Lg/v1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/v1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static contains(Lg/v1/f;Ljava/lang/Comparable;)Z
    .locals 1
    .param p0    # Lg/v1/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lg/v1/f<",
            "TT;>;TT;)Z"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lg/v1/g;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lg/v1/f;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lg/v1/g;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lg/v1/f;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isEmpty(Lg/v1/f;)Z
    .locals 2
    .param p0    # Lg/v1/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lg/v1/f<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lg/v1/g;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0}, Lg/v1/g;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lg/v1/f;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
