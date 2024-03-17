.class public final Le/c/a/a/k/b/k4;
.super Le/c/a/a/k/b/r5;
.source "SourceFile"


# instance fields
.field private final synthetic e:Le/c/a/a/k/b/h4;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/h4;Le/c/a/a/k/b/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/k4;->e:Le/c/a/a/k/b/h4;

    invoke-direct {p0, p2}, Le/c/a/a/k/b/r5;-><init>(Le/c/a/a/k/b/u1;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/k4;->e:Le/c/a/a/k/b/h4;

    .line 2
    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 3
    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v1

    const-string v2, "Current session is expired, remove the session number and Id"

    invoke-virtual {v1, v2}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v1

    invoke-virtual {v0}, Le/c/a/a/k/b/c3;->zzgk()Le/c/a/a/k/b/l;

    move-result-object v2

    invoke-virtual {v2}, Le/c/a/a/k/b/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/c/a/a/k/b/j5;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Le/c/a/a/k/b/c3;->zzgj()Le/c/a/a/k/b/c2;

    move-result-object v2

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v1

    invoke-interface {v1}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide v6

    const-string v3, "auto"

    const-string v4, "_sid"

    .line 7
    invoke-virtual/range {v2 .. v7}, Le/c/a/a/k/b/c2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v1

    invoke-virtual {v0}, Le/c/a/a/k/b/c3;->zzgk()Le/c/a/a/k/b/l;

    move-result-object v2

    invoke-virtual {v2}, Le/c/a/a/k/b/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/c/a/a/k/b/j5;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Le/c/a/a/k/b/c3;->zzgj()Le/c/a/a/k/b/c2;

    move-result-object v2

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v0

    invoke-interface {v0}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide v6

    const-string v3, "auto"

    const-string v4, "_sno"

    .line 11
    invoke-virtual/range {v2 .. v7}, Le/c/a/a/k/b/c2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_1
    return-void
.end method
