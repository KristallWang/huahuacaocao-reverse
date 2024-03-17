.class public final Lg/a2/a$a;
.super Lg/a2/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B \u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\n\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0007H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;",
        "Lkotlin/time/TimeMark;",
        "startedAt",
        "",
        "timeSource",
        "Lkotlin/time/AbstractDoubleTimeSource;",
        "offset",
        "Lkotlin/time/Duration;",
        "(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
        "()J",
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


# instance fields
.field private final a:D

.field private final b:Lg/a2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:J


# direct methods
.method private constructor <init>(DLg/a2/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a2/m;-><init>()V

    iput-wide p1, p0, Lg/a2/a$a;->a:D

    iput-object p3, p0, Lg/a2/a$a;->b:Lg/a2/a;

    iput-wide p4, p0, Lg/a2/a$a;->c:J

    return-void
.end method

.method public synthetic constructor <init>(DLg/a2/a;JLg/r1/c/u;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lg/a2/a$a;-><init>(DLg/a2/a;J)V

    return-void
.end method


# virtual methods
.method public elapsedNow-UwyO8pc()J
    .locals 4

    .line 1
    iget-object v0, p0, Lg/a2/a$a;->b:Lg/a2/a;

    invoke-virtual {v0}, Lg/a2/a;->b()D

    move-result-wide v0

    iget-wide v2, p0, Lg/a2/a$a;->a:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lg/a2/a$a;->b:Lg/a2/a;

    invoke-virtual {v2}, Lg/a2/a;->a()Lkotlin/time/DurationUnit;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lg/a2/f;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lg/a2/a$a;->c:J

    invoke-static {v0, v1, v2, v3}, Lg/a2/d;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public plus-LRDsOJo(J)Lg/a2/m;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lg/a2/a$a;

    iget-wide v1, p0, Lg/a2/a$a;->a:D

    iget-object v3, p0, Lg/a2/a$a;->b:Lg/a2/a;

    iget-wide v4, p0, Lg/a2/a$a;->c:J

    invoke-static {v4, v5, p1, p2}, Lg/a2/d;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lg/a2/a$a;-><init>(DLg/a2/a;JLg/r1/c/u;)V

    return-object v7
.end method
