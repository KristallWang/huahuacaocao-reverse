.class public final Lg/v1/v;
.super Lg/i1/u1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0003\u0018\u00002\u00020\u0001B \u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\t\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0015\u0010\r\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u00020\u0003X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\t\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgressionIterator;",
        "Lkotlin/collections/ULongIterator;",
        "first",
        "Lkotlin/ULong;",
        "last",
        "step",
        "",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "finalElement",
        "J",
        "hasNext",
        "",
        "next",
        "nextULong",
        "nextULong-s-VKNKU",
        "()J",
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

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation


# instance fields
.field private final a:J

.field private b:Z

.field private final c:J

.field private d:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lg/i1/u1;-><init>()V

    .line 2
    iput-wide p3, p0, Lg/v1/v;->a:J

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p5, v2

    .line 3
    invoke-static {p1, p2, p3, p4}, Lg/g1;->ulongCompare(JJ)I

    move-result v2

    if-lez v4, :cond_0

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lg/v1/v;->b:Z

    .line 4
    invoke-static {p5, p6}, Lg/v0;->constructor-impl(J)J

    move-result-wide p5

    iput-wide p5, p0, Lg/v1/v;->c:J

    .line 5
    iget-boolean p5, p0, Lg/v1/v;->b:Z

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    move-wide p1, p3

    :goto_1
    iput-wide p1, p0, Lg/v1/v;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLg/r1/c/u;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lg/v1/v;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/v1/v;->b:Z

    return v0
.end method

.method public nextULong-s-VKNKU()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lg/v1/v;->d:J

    .line 2
    iget-wide v2, p0, Lg/v1/v;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    iget-boolean v2, p0, Lg/v1/v;->b:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lg/v1/v;->b:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget-wide v2, p0, Lg/v1/v;->c:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lg/v0;->constructor-impl(J)J

    move-result-wide v2

    iput-wide v2, p0, Lg/v1/v;->d:J

    :goto_0
    return-wide v0
.end method
