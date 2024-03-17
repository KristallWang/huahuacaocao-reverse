.class public final Le/c/a/a/k/b/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/c/a/a/f/v/g;

.field private b:J


# direct methods
.method public constructor <init>(Le/c/a/a/f/v/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Le/c/a/a/k/b/n4;->a:Le/c/a/a/f/v/g;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Le/c/a/a/k/b/n4;->b:J

    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/n4;->a:Le/c/a/a/f/v/g;

    invoke-interface {v0}, Le/c/a/a/f/v/g;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Le/c/a/a/k/b/n4;->b:J

    return-void
.end method

.method public final zzj(J)Z
    .locals 4

    .line 1
    iget-wide p1, p0, Le/c/a/a/k/b/n4;->b:J

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Le/c/a/a/k/b/n4;->a:Le/c/a/a/f/v/g;

    invoke-interface {p1}, Le/c/a/a/f/v/g;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v1, p0, Le/c/a/a/k/b/n4;->b:J

    sub-long/2addr p1, v1

    const-wide/32 v1, 0x36ee80

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
