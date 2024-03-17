.class public Lk/i;
.super Lk/y;
.source "SourceFile"


# instance fields
.field private a:Lk/y;


# direct methods
.method public constructor <init>(Lk/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk/y;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lk/i;->a:Lk/y;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clearDeadline()Lk/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/i;->a:Lk/y;

    invoke-virtual {v0}, Lk/y;->clearDeadline()Lk/y;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lk/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/i;->a:Lk/y;

    invoke-virtual {v0}, Lk/y;->clearTimeout()Lk/y;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk/i;->a:Lk/y;

    invoke-virtual {v0}, Lk/y;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lk/y;
    .locals 1

    .line 2
    iget-object v0, p0, Lk/i;->a:Lk/y;

    invoke-virtual {v0, p1, p2}, Lk/y;->deadlineNanoTime(J)Lk/y;

    move-result-object p1

    return-object p1
.end method

.method public final delegate()Lk/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/i;->a:Lk/y;

    return-object v0
.end method

.method public hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/i;->a:Lk/y;

    invoke-virtual {v0}, Lk/y;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public final setDelegate(Lk/y;)Lk/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lk/i;->a:Lk/y;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/i;->a:Lk/y;

    invoke-virtual {v0}, Lk/y;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lk/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/i;->a:Lk/y;

    invoke-virtual {v0, p1, p2, p3}, Lk/y;->timeout(JLjava/util/concurrent/TimeUnit;)Lk/y;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk/i;->a:Lk/y;

    invoke-virtual {v0}, Lk/y;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
