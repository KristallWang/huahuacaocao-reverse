.class public final Lg/a2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmeasureTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,86:1\n33#1,7:87\n78#1,7:94\n*S KotlinDebug\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n21#1:87,7\n66#1:94,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a/\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010\u0005\u001a3\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0003H\u0087\u0008\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u001a3\u0010\u0000\u001a\u00020\u0001*\u00020\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010\n\u001a7\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0000\u0010\u0008*\u00020\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0003H\u0087\u0008\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "measureTime",
        "Lkotlin/time/Duration;",
        "block",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)J",
        "measureTimedValue",
        "Lkotlin/time/TimedValue;",
        "T",
        "Lkotlin/time/TimeSource;",
        "(Lkotlin/time/TimeSource;Lkotlin/jvm/functions/Function0;)J",
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
.method public static final measureTime(Lg/a2/n;Lg/r1/b/a;)J
    .locals 1
    .param p0    # Lg/a2/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lg/r1/b/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a2/n;",
            "Lg/r1/b/a<",
            "Lg/f1;",
            ">;)J"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Lg/a2/n;->markNow()Lg/a2/m;

    move-result-object p0

    .line 6
    invoke-interface {p1}, Lg/r1/b/a;->invoke()Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lg/a2/m;->elapsedNow-UwyO8pc()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final measureTime(Lg/r1/b/a;)J
    .locals 2
    .param p0    # Lg/r1/b/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/r1/b/a<",
            "Lg/f1;",
            ">;)J"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lg/a2/n$b;->c:Lg/a2/n$b;

    .line 2
    invoke-interface {v0}, Lg/a2/n;->markNow()Lg/a2/m;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Lg/r1/b/a;->invoke()Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lg/a2/m;->elapsedNow-UwyO8pc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final measureTimedValue(Lg/a2/n;Lg/r1/b/a;)Lg/a2/p;
    .locals 3
    .param p0    # Lg/a2/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lg/r1/b/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a2/n;",
            "Lg/r1/b/a<",
            "+TT;>;)",
            "Lg/a2/p<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Lg/a2/n;->markNow()Lg/a2/m;

    move-result-object p0

    .line 6
    invoke-interface {p1}, Lg/r1/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 7
    new-instance v0, Lg/a2/p;

    invoke-virtual {p0}, Lg/a2/m;->elapsedNow-UwyO8pc()J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, p1, v1, v2, p0}, Lg/a2/p;-><init>(Ljava/lang/Object;JLg/r1/c/u;)V

    return-object v0
.end method

.method public static final measureTimedValue(Lg/r1/b/a;)Lg/a2/p;
    .locals 4
    .param p0    # Lg/r1/b/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/r1/b/a<",
            "+TT;>;)",
            "Lg/a2/p<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lg/a2/n$b;->c:Lg/a2/n$b;

    .line 2
    invoke-interface {v0}, Lg/a2/n;->markNow()Lg/a2/m;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Lg/r1/b/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 4
    new-instance v1, Lg/a2/p;

    invoke-virtual {v0}, Lg/a2/m;->elapsedNow-UwyO8pc()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v3, v0}, Lg/a2/p;-><init>(Ljava/lang/Object;JLg/r1/c/u;)V

    return-object v1
.end method
