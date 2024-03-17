.class public final Le/c/a/a/k/b/h4;
.super Le/c/a/a/k/b/d4;
.source "SourceFile"


# instance fields
.field private c:Landroid/os/Handler;

.field private d:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private e:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final f:Le/c/a/a/k/b/r5;

.field private final g:Le/c/a/a/k/b/r5;

.field private final h:Le/c/a/a/k/b/r5;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/w0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/k/b/d4;-><init>(Le/c/a/a/k/b/w0;)V

    .line 2
    new-instance p1, Le/c/a/a/k/b/i4;

    iget-object v0, p0, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    invoke-direct {p1, p0, v0}, Le/c/a/a/k/b/i4;-><init>(Le/c/a/a/k/b/h4;Le/c/a/a/k/b/u1;)V

    iput-object p1, p0, Le/c/a/a/k/b/h4;->f:Le/c/a/a/k/b/r5;

    .line 3
    new-instance p1, Le/c/a/a/k/b/j4;

    iget-object v0, p0, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    invoke-direct {p1, p0, v0}, Le/c/a/a/k/b/j4;-><init>(Le/c/a/a/k/b/h4;Le/c/a/a/k/b/u1;)V

    iput-object p1, p0, Le/c/a/a/k/b/h4;->g:Le/c/a/a/k/b/r5;

    .line 4
    new-instance p1, Le/c/a/a/k/b/k4;

    iget-object v0, p0, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    invoke-direct {p1, p0, v0}, Le/c/a/a/k/b/k4;-><init>(Le/c/a/a/k/b/h4;Le/c/a/a/k/b/u1;)V

    iput-object p1, p0, Le/c/a/a/k/b/h4;->h:Le/c/a/a/k/b/r5;

    .line 5
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzbx()Le/c/a/a/f/v/g;

    move-result-object p1

    invoke-interface {p1}, Le/c/a/a/f/v/g;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Le/c/a/a/k/b/h4;->d:J

    .line 6
    iput-wide v0, p0, Le/c/a/a/k/b/h4;->e:J

    return-void
.end method

.method public static synthetic f(Le/c/a/a/k/b/h4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/a/a/k/b/h4;->q()V

    return-void
.end method

.method public static synthetic g(Le/c/a/a/k/b/h4;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/c/a/a/k/b/h4;->h(J)V

    return-void
.end method

.method private final h(J)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-direct {p0}, Le/c/a/a/k/b/h4;->m()V

    .line 3
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-wide p1, p0, Le/c/a/a/k/b/h4;->d:J

    .line 5
    iput-wide p1, p0, Le/c/a/a/k/b/h4;->e:J

    .line 6
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object p1

    invoke-virtual {p0}, Le/c/a/a/k/b/c3;->zzgk()Le/c/a/a/k/b/l;

    move-result-object p2

    invoke-virtual {p2}, Le/c/a/a/k/b/l;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/c/a/a/k/b/j5;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzbx()Le/c/a/a/f/v/g;

    move-result-object p1

    invoke-interface {p1}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Le/c/a/a/k/b/h4;->i(J)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Le/c/a/a/k/b/h4;->f:Le/c/a/a/k/b/r5;

    invoke-virtual {p1}, Le/c/a/a/k/b/r5;->a()V

    .line 9
    iget-object p1, p0, Le/c/a/a/k/b/h4;->g:Le/c/a/a/k/b/r5;

    invoke-virtual {p1}, Le/c/a/a/k/b/r5;->a()V

    .line 10
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object p1

    invoke-virtual {p0}, Le/c/a/a/k/b/c3;->zzgk()Le/c/a/a/k/b/l;

    move-result-object p2

    invoke-virtual {p2}, Le/c/a/a/k/b/l;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/c/a/a/k/b/j5;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object p1

    invoke-virtual {p0}, Le/c/a/a/k/b/c3;->zzgk()Le/c/a/a/k/b/l;

    move-result-object p2

    invoke-virtual {p2}, Le/c/a/a/k/b/l;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/c/a/a/k/b/j5;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    :cond_1
    iget-object p1, p0, Le/c/a/a/k/b/h4;->h:Le/c/a/a/k/b/r5;

    invoke-virtual {p1}, Le/c/a/a/k/b/r5;->a()V

    .line 13
    :cond_2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object p1

    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzbx()Le/c/a/a/f/v/g;

    move-result-object p2

    invoke-interface {p2}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Le/c/a/a/k/b/d0;->f(J)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object p1

    iget-object p1, p1, Le/c/a/a/k/b/d0;->r:Le/c/a/a/k/b/f0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Le/c/a/a/k/b/f0;->set(Z)V

    .line 15
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object p1

    iget-object p1, p1, Le/c/a/a/k/b/d0;->t:Le/c/a/a/k/b/g0;

    invoke-virtual {p1, v0, v1}, Le/c/a/a/k/b/g0;->set(J)V

    .line 16
    :cond_3
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object p1

    iget-object p1, p1, Le/c/a/a/k/b/d0;->r:Le/c/a/a/k/b/f0;

    invoke-virtual {p1}, Le/c/a/a/k/b/f0;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Le/c/a/a/k/b/h4;->f:Le/c/a/a/k/b/r5;

    .line 18
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object p2

    iget-object p2, p2, Le/c/a/a/k/b/d0;->p:Le/c/a/a/k/b/g0;

    invoke-virtual {p2}, Le/c/a/a/k/b/g0;->get()J

    move-result-wide v2

    .line 19
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object p2

    iget-object p2, p2, Le/c/a/a/k/b/d0;->t:Le/c/a/a/k/b/g0;

    invoke-virtual {p2}, Le/c/a/a/k/b/g0;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1}, Le/c/a/a/k/b/r5;->zzh(J)V

    return-void

    .line 22
    :cond_4
    iget-object p1, p0, Le/c/a/a/k/b/h4;->g:Le/c/a/a/k/b/r5;

    const-wide/32 v2, 0x36ee80

    .line 23
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object p2

    iget-object p2, p2, Le/c/a/a/k/b/d0;->t:Le/c/a/a/k/b/g0;

    invoke-virtual {p2}, Le/c/a/a/k/b/g0;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 24
    invoke-virtual {p1, v0, v1}, Le/c/a/a/k/b/r5;->zzh(J)V

    return-void
.end method

.method private final j(J)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-direct {p0}, Le/c/a/a/k/b/h4;->m()V

    .line 3
    iget-object v0, p0, Le/c/a/a/k/b/h4;->f:Le/c/a/a/k/b/r5;

    invoke-virtual {v0}, Le/c/a/a/k/b/r5;->a()V

    .line 4
    iget-object v0, p0, Le/c/a/a/k/b/h4;->g:Le/c/a/a/k/b/r5;

    invoke-virtual {v0}, Le/c/a/a/k/b/r5;->a()V

    .line 5
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v0

    invoke-virtual {p0}, Le/c/a/a/k/b/c3;->zzgk()Le/c/a/a/k/b/l;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/j5;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v0

    invoke-virtual {p0}, Le/c/a/a/k/b/c3;->zzgk()Le/c/a/a/k/b/l;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/j5;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Le/c/a/a/k/b/h4;->h:Le/c/a/a/k/b/r5;

    invoke-virtual {v0}, Le/c/a/a/k/b/r5;->a()V

    .line 8
    iget-object v0, p0, Le/c/a/a/k/b/h4;->h:Le/c/a/a/k/b/r5;

    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v1

    iget-object v1, v1, Le/c/a/a/k/b/d0;->q:Le/c/a/a/k/b/g0;

    invoke-virtual {v1}, Le/c/a/a/k/b/g0;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/c/a/a/k/b/r5;->zzh(J)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-wide v0, p0, Le/c/a/a/k/b/h4;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v0

    iget-object v0, v0, Le/c/a/a/k/b/d0;->t:Le/c/a/a/k/b/g0;

    .line 12
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v1

    iget-object v1, v1, Le/c/a/a/k/b/d0;->t:Le/c/a/a/k/b/g0;

    invoke-virtual {v1}, Le/c/a/a/k/b/g0;->get()J

    move-result-wide v1

    iget-wide v3, p0, Le/c/a/a/k/b/h4;->d:J

    sub-long/2addr p1, v3

    add-long/2addr v1, p1

    .line 13
    invoke-virtual {v0, v1, v2}, Le/c/a/a/k/b/g0;->set(J)V

    :cond_2
    return-void
.end method

.method private final k(J)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v0

    invoke-interface {v0}, Le/c/a/a/f/v/g;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v2

    invoke-virtual {v2}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v0

    invoke-virtual {p0}, Le/c/a/a/k/b/c3;->zzgk()Le/c/a/a/k/b/l;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/j5;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x3e8

    .line 5
    div-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6
    :goto_0
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v2

    invoke-virtual {p0}, Le/c/a/a/k/b/c3;->zzgk()Le/c/a/a/k/b/l;

    move-result-object v3

    invoke-virtual {v3}, Le/c/a/a/k/b/l;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/c/a/a/k/b/j5;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v1, -0x1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 8
    :cond_1
    invoke-virtual {p0}, Le/c/a/a/k/b/c3;->zzgj()Le/c/a/a/k/b/c2;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, v0

    move-wide v6, p1

    .line 9
    invoke-virtual/range {v2 .. v7}, Le/c/a/a/k/b/c2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 10
    invoke-virtual {p0}, Le/c/a/a/k/b/c3;->zzgj()Le/c/a/a/k/b/c2;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sno"

    move-object v5, v1

    .line 11
    invoke-virtual/range {v2 .. v7}, Le/c/a/a/k/b/c2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 12
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v1

    iget-object v1, v1, Le/c/a/a/k/b/d0;->r:Le/c/a/a/k/b/f0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Le/c/a/a/k/b/f0;->set(Z)V

    .line 13
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v1

    invoke-virtual {p0}, Le/c/a/a/k/b/c3;->zzgk()Le/c/a/a/k/b/l;

    move-result-object v2

    invoke-virtual {v2}, Le/c/a/a/k/b/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/c/a/a/k/b/j5;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Le/c/a/a/k/b/c3;->zzgj()Le/c/a/a/k/b/c2;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    .line 17
    invoke-virtual/range {v3 .. v8}, Le/c/a/a/k/b/c2;->j(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v0

    iget-object v0, v0, Le/c/a/a/k/b/d0;->s:Le/c/a/a/k/b/g0;

    invoke-virtual {v0, p1, p2}, Le/c/a/a/k/b/g0;->set(J)V

    return-void
.end method

.method public static synthetic l(Le/c/a/a/k/b/h4;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/c/a/a/k/b/h4;->j(J)V

    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le/c/a/a/k/b/h4;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Le/c/a/a/j/j/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Le/c/a/a/j/j/d;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Le/c/a/a/k/b/h4;->c:Landroid/os/Handler;

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final q()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Le/c/a/a/k/b/h4;->zza(ZZ)Z

    .line 3
    invoke-virtual {p0}, Le/c/a/a/k/b/c3;->zzgi()Le/c/a/a/k/b/a;

    move-result-object v0

    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v1

    invoke-interface {v1}, Le/c/a/a/f/v/g;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/c/a/a/k/b/a;->zzm(J)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(JZ)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-direct {p0}, Le/c/a/a/k/b/h4;->m()V

    .line 3
    iget-object v0, p0, Le/c/a/a/k/b/h4;->f:Le/c/a/a/k/b/r5;

    invoke-virtual {v0}, Le/c/a/a/k/b/r5;->a()V

    .line 4
    iget-object v0, p0, Le/c/a/a/k/b/h4;->g:Le/c/a/a/k/b/r5;

    invoke-virtual {v0}, Le/c/a/a/k/b/r5;->a()V

    .line 5
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v0

    invoke-virtual {p0}, Le/c/a/a/k/b/c3;->zzgk()Le/c/a/a/k/b/l;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/j5;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v0

    invoke-virtual {p0}, Le/c/a/a/k/b/c3;->zzgk()Le/c/a/a/k/b/l;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/j5;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Le/c/a/a/k/b/h4;->h:Le/c/a/a/k/b/r5;

    invoke-virtual {v0}, Le/c/a/a/k/b/r5;->a()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/c/a/a/k/b/d0;->f(J)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v0

    iget-object v0, v0, Le/c/a/a/k/b/d0;->r:Le/c/a/a/k/b/f0;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Le/c/a/a/k/b/f0;->set(Z)V

    .line 10
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v0

    iget-object v0, v0, Le/c/a/a/k/b/d0;->t:Le/c/a/a/k/b/g0;

    invoke-virtual {v0, v1, v2}, Le/c/a/a/k/b/g0;->set(J)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v0

    iget-object v0, v0, Le/c/a/a/k/b/d0;->r:Le/c/a/a/k/b/f0;

    invoke-virtual {v0}, Le/c/a/a/k/b/f0;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-direct {p0, p1, p2}, Le/c/a/a/k/b/h4;->k(J)V

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Le/c/a/a/k/b/h4;->g:Le/c/a/a/k/b/r5;

    const-wide/32 v3, 0x36ee80

    .line 14
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v5

    iget-object v5, v5, Le/c/a/a/k/b/d0;->t:Le/c/a/a/k/b/g0;

    invoke-virtual {v5}, Le/c/a/a/k/b/g0;->get()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Le/c/a/a/k/b/r5;->zzh(J)V

    if-nez p3, :cond_4

    return-void

    .line 16
    :cond_4
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object p3

    invoke-virtual {p0}, Le/c/a/a/k/b/c3;->zzgk()Le/c/a/a/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Le/c/a/a/k/b/j5;->r(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 17
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object p3

    iget-object p3, p3, Le/c/a/a/k/b/d0;->s:Le/c/a/a/k/b/g0;

    invoke-virtual {p3, p1, p2}, Le/c/a/a/k/b/g0;->set(J)V

    .line 18
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object p1

    invoke-virtual {p0}, Le/c/a/a/k/b/c3;->zzgk()Le/c/a/a/k/b/l;

    move-result-object p2

    invoke-virtual {p2}, Le/c/a/a/k/b/l;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/c/a/a/k/b/j5;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 19
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object p1

    invoke-virtual {p0}, Le/c/a/a/k/b/c3;->zzgk()Le/c/a/a/k/b/l;

    move-result-object p2

    invoke-virtual {p2}, Le/c/a/a/k/b/l;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/c/a/a/k/b/j5;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    :cond_5
    iget-object p1, p0, Le/c/a/a/k/b/h4;->h:Le/c/a/a/k/b/r5;

    invoke-virtual {p1}, Le/c/a/a/k/b/r5;->a()V

    .line 21
    iget-object p1, p0, Le/c/a/a/k/b/h4;->h:Le/c/a/a/k/b/r5;

    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object p2

    iget-object p2, p2, Le/c/a/a/k/b/d0;->q:Le/c/a/a/k/b/g0;

    invoke-virtual {p2}, Le/c/a/a/k/b/g0;->get()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Le/c/a/a/k/b/r5;->zzh(J)V

    :cond_6
    return-void
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final i(J)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-direct {p0}, Le/c/a/a/k/b/h4;->m()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Le/c/a/a/k/b/h4;->e(JZ)V

    return-void
.end method

.method public final n()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/h4;->f:Le/c/a/a/k/b/r5;

    invoke-virtual {v0}, Le/c/a/a/k/b/r5;->a()V

    .line 3
    iget-object v0, p0, Le/c/a/a/k/b/h4;->g:Le/c/a/a/k/b/r5;

    invoke-virtual {v0}, Le/c/a/a/k/b/r5;->a()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Le/c/a/a/k/b/h4;->d:J

    .line 5
    iput-wide v0, p0, Le/c/a/a/k/b/h4;->e:J

    return-void
.end method

.method public final o()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v0

    invoke-interface {v0}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Le/c/a/a/k/b/h4;->k(J)V

    return-void
.end method

.method public final p()J
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v0

    invoke-interface {v0}, Le/c/a/a/f/v/g;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Le/c/a/a/k/b/h4;->e:J

    sub-long v2, v0, v2

    .line 3
    iput-wide v0, p0, Le/c/a/a/k/b/h4;->e:J

    return-wide v2
.end method

.method public final zza(ZZ)Z
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/d4;->b()V

    .line 3
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v0

    invoke-interface {v0}, Le/c/a/a/f/v/g;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v2

    iget-object v2, v2, Le/c/a/a/k/b/d0;->s:Le/c/a/a/k/b/g0;

    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v3

    invoke-interface {v3}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Le/c/a/a/k/b/g0;->set(J)V

    .line 5
    iget-wide v2, p0, Le/c/a/a/k/b/h4;->d:J

    sub-long v2, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object p1

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, v0, p2}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object p1

    iget-object p1, p1, Le/c/a/a/k/b/d0;->t:Le/c/a/a/k/b/g0;

    invoke-virtual {p1, v2, v3}, Le/c/a/a/k/b/g0;->set(J)V

    .line 10
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Recording user engagement, ms"

    invoke-virtual {p1, v5, v4}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    .line 12
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    invoke-virtual {p0}, Le/c/a/a/k/b/c3;->zzgm()Le/c/a/a/k/b/a3;

    move-result-object v2

    invoke-virtual {v2}, Le/c/a/a/k/b/a3;->zzle()Le/c/a/a/k/b/z2;

    move-result-object v2

    const/4 v3, 0x1

    .line 14
    invoke-static {v2, p1, v3}, Le/c/a/a/k/b/a3;->zza(Le/c/a/a/k/b/z2;Landroid/os/Bundle;Z)V

    .line 15
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v2

    invoke-virtual {p0}, Le/c/a/a/k/b/c3;->zzgk()Le/c/a/a/k/b/l;

    move-result-object v4

    invoke-virtual {v4}, Le/c/a/a/k/b/l;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/c/a/a/k/b/j5;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v2

    invoke-virtual {p0}, Le/c/a/a/k/b/c3;->zzgk()Le/c/a/a/k/b/l;

    move-result-object v4

    invoke-virtual {v4}, Le/c/a/a/k/b/l;->e()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Le/c/a/a/k/b/h;->u0:Le/c/a/a/k/b/h$a;

    invoke-virtual {v2, v4, v5}, Le/c/a/a/k/b/j5;->zze(Ljava/lang/String;Le/c/a/a/k/b/h$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_3

    .line 17
    invoke-virtual {p0}, Le/c/a/a/k/b/h4;->p()J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-wide/16 v4, 0x1

    const-string v2, "_fr"

    .line 18
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Le/c/a/a/k/b/h4;->p()J

    .line 20
    :cond_3
    :goto_0
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v2

    invoke-virtual {p0}, Le/c/a/a/k/b/c3;->zzgk()Le/c/a/a/k/b/l;

    move-result-object v4

    invoke-virtual {v4}, Le/c/a/a/k/b/l;->e()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Le/c/a/a/k/b/h;->u0:Le/c/a/a/k/b/h$a;

    invoke-virtual {v2, v4, v5}, Le/c/a/a/k/b/j5;->zze(Ljava/lang/String;Le/c/a/a/k/b/h$a;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p2, :cond_5

    .line 21
    :cond_4
    invoke-virtual {p0}, Le/c/a/a/k/b/c3;->zzgj()Le/c/a/a/k/b/c2;

    move-result-object p2

    const-string v2, "auto"

    const-string v4, "_e"

    .line 22
    invoke-virtual {p2, v2, v4, p1}, Le/c/a/a/k/b/c2;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    :cond_5
    iput-wide v0, p0, Le/c/a/a/k/b/h4;->d:J

    .line 24
    iget-object p1, p0, Le/c/a/a/k/b/h4;->g:Le/c/a/a/k/b/r5;

    invoke-virtual {p1}, Le/c/a/a/k/b/r5;->a()V

    .line 25
    iget-object p1, p0, Le/c/a/a/k/b/h4;->g:Le/c/a/a/k/b/r5;

    const-wide/16 v0, 0x0

    const-wide/32 v4, 0x36ee80

    .line 26
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object p2

    iget-object p2, p2, Le/c/a/a/k/b/d0;->t:Le/c/a/a/k/b/g0;

    invoke-virtual {p2}, Le/c/a/a/k/b/g0;->get()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 27
    invoke-virtual {p1, v0, v1}, Le/c/a/a/k/b/r5;->zzh(J)V

    return v3
.end method

.method public final bridge synthetic zzaf()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/c3;->zzaf()V

    return-void
.end method

.method public final bridge synthetic zzbx()Le/c/a/a/f/v/g;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgf()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/c3;->zzgf()V

    return-void
.end method

.method public final bridge synthetic zzgg()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/c3;->zzgg()V

    return-void
.end method

.method public final bridge synthetic zzgh()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/c3;->zzgh()V

    return-void
.end method

.method public final bridge synthetic zzgi()Le/c/a/a/k/b/a;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/c3;->zzgi()Le/c/a/a/k/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgj()Le/c/a/a/k/b/c2;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/c3;->zzgj()Le/c/a/a/k/b/c2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgk()Le/c/a/a/k/b/l;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/c3;->zzgk()Le/c/a/a/k/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgl()Le/c/a/a/k/b/e3;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/c3;->zzgl()Le/c/a/a/k/b/e3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgm()Le/c/a/a/k/b/a3;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/c3;->zzgm()Le/c/a/a/k/b/a3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgn()Le/c/a/a/k/b/n;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/c3;->zzgn()Le/c/a/a/k/b/n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgo()Le/c/a/a/k/b/h4;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/c3;->zzgo()Le/c/a/a/k/b/h4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgp()Le/c/a/a/k/b/b;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgp()Le/c/a/a/k/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgq()Le/c/a/a/k/b/p;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgr()Le/c/a/a/k/b/b5;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgs()Le/c/a/a/k/b/r0;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgt()Le/c/a/a/k/b/r;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgu()Le/c/a/a/k/b/d0;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgv()Le/c/a/a/k/b/j5;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgw()Le/c/a/a/k/b/h5;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgw()Le/c/a/a/k/b/h5;

    move-result-object v0

    return-object v0
.end method
