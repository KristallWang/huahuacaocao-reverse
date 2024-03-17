.class public final Le/c/a/a/k/b/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Le/c/a/a/k/b/c2;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/c2;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/i2;->b:Le/c/a/a/k/b/c2;

    iput-wide p2, p0, Le/c/a/a/k/b/i2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/i2;->b:Le/c/a/a/k/b/c2;

    iget-wide v1, p0, Le/c/a/a/k/b/i2;->a:J

    .line 2
    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 3
    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->zzgg()V

    .line 4
    invoke-virtual {v0}, Le/c/a/a/k/b/d4;->b()V

    .line 5
    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v3

    invoke-virtual {v3}, Le/c/a/a/k/b/r;->zzjn()Le/c/a/a/k/b/t;

    move-result-object v3

    const-string v4, "Resetting analytics data (FE)"

    invoke-virtual {v3, v4}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Le/c/a/a/k/b/c3;->zzgo()Le/c/a/a/k/b/h4;

    move-result-object v3

    invoke-virtual {v3}, Le/c/a/a/k/b/h4;->n()V

    .line 7
    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v3

    invoke-virtual {v0}, Le/c/a/a/k/b/c3;->zzgk()Le/c/a/a/k/b/l;

    move-result-object v4

    invoke-virtual {v4}, Le/c/a/a/k/b/l;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/c/a/a/k/b/j5;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v3

    iget-object v3, v3, Le/c/a/a/k/b/d0;->j:Le/c/a/a/k/b/g0;

    invoke-virtual {v3, v1, v2}, Le/c/a/a/k/b/g0;->set(J)V

    .line 9
    :cond_0
    iget-object v1, v0, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->isEnabled()Z

    move-result v1

    .line 10
    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v2

    invoke-virtual {v2}, Le/c/a/a/k/b/j5;->zzhz()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Le/c/a/a/k/b/d0;->m(Z)V

    .line 12
    :cond_1
    invoke-virtual {v0}, Le/c/a/a/k/b/c3;->zzgl()Le/c/a/a/k/b/e3;

    move-result-object v2

    invoke-virtual {v2}, Le/c/a/a/k/b/e3;->resetAnalyticsData()V

    xor-int/lit8 v1, v1, 0x1

    .line 13
    iput-boolean v1, v0, Le/c/a/a/k/b/c2;->h:Z

    .line 14
    iget-object v0, p0, Le/c/a/a/k/b/i2;->b:Le/c/a/a/k/b/c2;

    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v0

    sget-object v1, Le/c/a/a/k/b/h;->v0:Le/c/a/a/k/b/h$a;

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/j5;->zza(Le/c/a/a/k/b/h$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Le/c/a/a/k/b/i2;->b:Le/c/a/a/k/b/c2;

    invoke-virtual {v0}, Le/c/a/a/k/b/c3;->zzgl()Le/c/a/a/k/b/e3;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/e3;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_2
    return-void
.end method
