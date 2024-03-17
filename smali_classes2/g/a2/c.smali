.class public final Lg/a2/c;
.super Lg/a2/m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0003\u0018\u00002\u00020\u0001B\u0018\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u000b\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u001b\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0004H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/time/AdjustedTimeMark;",
        "Lkotlin/time/TimeMark;",
        "mark",
        "adjustment",
        "Lkotlin/time/Duration;",
        "(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAdjustment-UwyO8pc",
        "()J",
        "J",
        "getMark",
        "()Lkotlin/time/TimeMark;",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
        "plus",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/TimeMark;",
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

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# instance fields
.field private final a:Lg/a2/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:J


# direct methods
.method private constructor <init>(Lg/a2/m;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a2/m;-><init>()V

    iput-object p1, p0, Lg/a2/c;->a:Lg/a2/m;

    iput-wide p2, p0, Lg/a2/c;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lg/a2/m;JLg/r1/c/u;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg/a2/c;-><init>(Lg/a2/m;J)V

    return-void
.end method


# virtual methods
.method public elapsedNow-UwyO8pc()J
    .locals 4

    .line 1
    iget-object v0, p0, Lg/a2/c;->a:Lg/a2/m;

    invoke-virtual {v0}, Lg/a2/m;->elapsedNow-UwyO8pc()J

    move-result-wide v0

    invoke-virtual {p0}, Lg/a2/c;->getAdjustment-UwyO8pc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lg/a2/d;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAdjustment-UwyO8pc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/a2/c;->b:J

    return-wide v0
.end method

.method public final getMark()Lg/a2/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a2/c;->a:Lg/a2/m;

    return-object v0
.end method

.method public plus-LRDsOJo(J)Lg/a2/m;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lg/a2/c;

    iget-object v1, p0, Lg/a2/c;->a:Lg/a2/m;

    invoke-virtual {p0}, Lg/a2/c;->getAdjustment-UwyO8pc()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Lg/a2/d;->plus-LRDsOJo(JJ)J

    move-result-wide p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lg/a2/c;-><init>(Lg/a2/m;JLg/r1/c/u;)V

    return-object v0
.end method
