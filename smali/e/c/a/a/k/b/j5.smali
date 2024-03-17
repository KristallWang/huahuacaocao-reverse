.class public final Le/c/a/a/k/b/j5;
.super Le/c/a/a/k/b/s1;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/Boolean;

.field private c:Le/c/a/a/k/b/l5;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/w0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/k/b/s1;-><init>(Le/c/a/a/k/b/w0;)V

    .line 2
    sget-object v0, Le/c/a/a/k/b/k5;->a:Le/c/a/a/k/b/l5;

    iput-object v0, p0, Le/c/a/a/k/b/j5;->c:Le/c/a/a/k/b/l5;

    .line 3
    invoke-static {p1}, Le/c/a/a/k/b/h;->a(Le/c/a/a/k/b/w0;)V

    return-void
.end method

.method public static t()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/c/a/a/k/b/h;->o:Le/c/a/a/k/b/h$a;

    invoke-virtual {v0}, Le/c/a/a/k/b/h$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static v()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/k/b/h;->n0:Le/c/a/a/k/b/h$a;

    invoke-virtual {v0}, Le/c/a/a/k/b/h$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static zzib()J
    .locals 2

    .line 1
    sget-object v0, Le/c/a/a/k/b/h;->R:Le/c/a/a/k/b/h$a;

    invoke-virtual {v0}, Le/c/a/a/k/b/h$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzic()J
    .locals 2

    .line 1
    sget-object v0, Le/c/a/a/k/b/h;->r:Le/c/a/a/k/b/h$a;

    invoke-virtual {v0}, Le/c/a/a/k/b/h$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzie()Z
    .locals 1

    .line 1
    sget-object v0, Le/c/a/a/k/b/h;->n:Le/c/a/a/k/b/h$a;

    invoke-virtual {v0}, Le/c/a/a/k/b/h$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Le/c/a/a/k/b/l5;)V
    .locals 0
    .param p1    # Le/c/a/a/k/b/l5;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/j5;->c:Le/c/a/a/k/b/l5;

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string v1, "Failed to load metadata: PackageManager is null"

    invoke-virtual {p1, v1}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/c/a/a/f/w/c;->packageManager(Landroid/content/Context;)Le/c/a/a/f/w/b;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Le/c/a/a/f/w/b;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string v1, "Failed to load metadata: ApplicationInfo is null"

    invoke-virtual {p1, v1}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_1
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string v1, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {p1, v1}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_2
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v0

    .line 10
    :cond_3
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v1

    const-string v2, "Failed to load metadata: Package name not found"

    invoke-virtual {v1, v2, p1}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/k/b/h;->b0:Le/c/a/a/k/b/h$a;

    invoke-virtual {p0, p1, v0}, Le/c/a/a/k/b/j5;->zzd(Ljava/lang/String;Le/c/a/a/k/b/h$a;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/k/b/h;->d0:Le/c/a/a/k/b/h$a;

    invoke-virtual {p0, p1, v0}, Le/c/a/a/k/b/j5;->zzd(Ljava/lang/String;Le/c/a/a/k/b/h$a;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/k/b/h;->e0:Le/c/a/a/k/b/h$a;

    invoke-virtual {p0, p1, v0}, Le/c/a/a/k/b/j5;->zzd(Ljava/lang/String;Le/c/a/a/k/b/h$a;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/k/b/h;->V:Le/c/a/a/k/b/h$a;

    invoke-virtual {p0, p1, v0}, Le/c/a/a/k/b/j5;->zzd(Ljava/lang/String;Le/c/a/a/k/b/h$a;)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/k/b/h;->W:Le/c/a/a/k/b/h$a;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Le/c/a/a/k/b/h$a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Le/c/a/a/k/b/j5;->c:Le/c/a/a/k/b/l5;

    invoke-virtual {v0}, Le/c/a/a/k/b/h$a;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Le/c/a/a/k/b/l5;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/c/a/a/k/b/h$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Le/c/a/a/k/b/h;->f0:Le/c/a/a/k/b/h$a;

    invoke-virtual {p0, p1, v0}, Le/c/a/a/k/b/j5;->zzd(Ljava/lang/String;Le/c/a/a/k/b/h$a;)Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/k/b/h;->g0:Le/c/a/a/k/b/h$a;

    invoke-virtual {p0, p1, v0}, Le/c/a/a/k/b/j5;->zzd(Ljava/lang/String;Le/c/a/a/k/b/h$a;)Z

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Le/c/a/a/k/b/h;->i0:Le/c/a/a/k/b/h$a;

    invoke-virtual {p0, p1, v0}, Le/c/a/a/k/b/j5;->zzd(Ljava/lang/String;Le/c/a/a/k/b/h$a;)Z

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/k/b/h;->j0:Le/c/a/a/k/b/h$a;

    invoke-virtual {p0, p1, v0}, Le/c/a/a/k/b/j5;->zzd(Ljava/lang/String;Le/c/a/a/k/b/h$a;)Z

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/k/b/h;->k0:Le/c/a/a/k/b/h$a;

    invoke-virtual {p0, p1, v0}, Le/c/a/a/k/b/j5;->zzd(Ljava/lang/String;Le/c/a/a/k/b/h$a;)Z

    move-result p1

    return p1
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/k/b/h;->m0:Le/c/a/a/k/b/h$a;

    invoke-virtual {p0, p1, v0}, Le/c/a/a/k/b/j5;->zzd(Ljava/lang/String;Le/c/a/a/k/b/h$a;)Z

    move-result p1

    return p1
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/k/b/h;->l0:Le/c/a/a/k/b/h$a;

    invoke-virtual {p0, p1, v0}, Le/c/a/a/k/b/j5;->zzd(Ljava/lang/String;Le/c/a/a/k/b/h$a;)Z

    move-result p1

    return p1
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/k/b/h;->o0:Le/c/a/a/k/b/h$a;

    invoke-virtual {p0, p1, v0}, Le/c/a/a/k/b/j5;->zzd(Ljava/lang/String;Le/c/a/a/k/b/h$a;)Z

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/k/b/h;->p0:Le/c/a/a/k/b/h$a;

    invoke-virtual {p0, p1, v0}, Le/c/a/a/k/b/j5;->zzd(Ljava/lang/String;Le/c/a/a/k/b/h$a;)Z

    move-result p1

    return p1
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/k/b/h;->q0:Le/c/a/a/k/b/h$a;

    invoke-virtual {p0, p1, v0}, Le/c/a/a/k/b/j5;->zzd(Ljava/lang/String;Le/c/a/a/k/b/h$a;)Z

    move-result p1

    return p1
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/k/b/h;->r0:Le/c/a/a/k/b/h$a;

    invoke-virtual {p0, p1, v0}, Le/c/a/a/k/b/j5;->zzd(Ljava/lang/String;Le/c/a/a/k/b/h$a;)Z

    move-result p1

    return p1
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/k/b/h;->t0:Le/c/a/a/k/b/h$a;

    invoke-virtual {p0, p1, v0}, Le/c/a/a/k/b/j5;->zzd(Ljava/lang/String;Le/c/a/a/k/b/h$a;)Z

    move-result p1

    return p1
.end method

.method public final u()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/j5;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "app_measurement_lite"

    .line 2
    invoke-virtual {p0, v0}, Le/c/a/a/k/b/j5;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/k/b/j5;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Le/c/a/a/k/b/j5;->b:Ljava/lang/Boolean;

    .line 4
    :cond_0
    iget-object v0, p0, Le/c/a/a/k/b/j5;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzkr()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zza(Ljava/lang/String;Le/c/a/a/k/b/h$a;)J
    .locals 2
    .param p2    # Le/c/a/a/k/b/h$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/c/a/a/k/b/h$a<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p2}, Le/c/a/a/k/b/h$a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/c/a/a/k/b/j5;->c:Le/c/a/a/k/b/l5;

    invoke-virtual {p2}, Le/c/a/a/k/b/h$a;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Le/c/a/a/k/b/l5;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Le/c/a/a/k/b/h$a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/c/a/a/k/b/h$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 7
    :catch_0
    invoke-virtual {p2}, Le/c/a/a/k/b/h$a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final zza(Le/c/a/a/k/b/h$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/k/b/h$a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Le/c/a/a/k/b/j5;->zzd(Ljava/lang/String;Le/c/a/a/k/b/h$a;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzaf()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    return-void
.end method

.method public final zzaq(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/k/b/h;->C:Le/c/a/a/k/b/h$a;

    invoke-virtual {p0, p1, v0}, Le/c/a/a/k/b/j5;->zzb(Ljava/lang/String;Le/c/a/a/k/b/h$a;)I

    move-result p1

    return p1
.end method

.method public final zzas(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/j5;->c:Le/c/a/a/k/b/l5;

    const-string v1, "gaia_collection_enabled"

    invoke-interface {v0, p1, v1}, Le/c/a/a/k/b/l5;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzat(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/j5;->c:Le/c/a/a/k/b/l5;

    const-string v1, "measurement.event_sampling_enabled"

    .line 2
    invoke-interface {v0, p1, v1}, Le/c/a/a/k/b/l5;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzb(Ljava/lang/String;Le/c/a/a/k/b/h$a;)I
    .locals 2
    .param p2    # Le/c/a/a/k/b/h$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/c/a/a/k/b/h$a<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p2}, Le/c/a/a/k/b/h$a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/c/a/a/k/b/j5;->c:Le/c/a/a/k/b/l5;

    invoke-virtual {p2}, Le/c/a/a/k/b/h$a;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Le/c/a/a/k/b/l5;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Le/c/a/a/k/b/h$a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/c/a/a/k/b/h$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 7
    :catch_0
    invoke-virtual {p2}, Le/c/a/a/k/b/h$a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzbx()Le/c/a/a/f/v/g;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Le/c/a/a/k/b/h$a;)D
    .locals 2
    .param p2    # Le/c/a/a/k/b/h$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/c/a/a/k/b/h$a<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p2}, Le/c/a/a/k/b/h$a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/c/a/a/k/b/j5;->c:Le/c/a/a/k/b/l5;

    invoke-virtual {p2}, Le/c/a/a/k/b/h$a;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Le/c/a/a/k/b/l5;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Le/c/a/a/k/b/h$a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/c/a/a/k/b/h$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 7
    :catch_0
    invoke-virtual {p2}, Le/c/a/a/k/b/h$a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final zzd(Ljava/lang/String;Le/c/a/a/k/b/h$a;)Z
    .locals 2
    .param p2    # Le/c/a/a/k/b/h$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/c/a/a/k/b/h$a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p2}, Le/c/a/a/k/b/h$a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/c/a/a/k/b/j5;->c:Le/c/a/a/k/b/l5;

    invoke-virtual {p2}, Le/c/a/a/k/b/h$a;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Le/c/a/a/k/b/l5;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Le/c/a/a/k/b/h$a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/c/a/a/k/b/h$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final zzdw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/j5;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Le/c/a/a/k/b/j5;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 5
    invoke-static {}, Le/c/a/a/f/v/x;->getMyProcessName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/k/b/j5;->d:Ljava/lang/Boolean;

    .line 8
    :cond_1
    iget-object v0, p0, Le/c/a/a/k/b/j5;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Le/c/a/a/k/b/j5;->d:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v1, "My process not in the list of running processes"

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 11
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Le/c/a/a/k/b/j5;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zze(Ljava/lang/String;Le/c/a/a/k/b/h$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/c/a/a/k/b/h$a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Le/c/a/a/k/b/j5;->zzd(Ljava/lang/String;Le/c/a/a/k/b/h$a;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzgf()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgf()V

    return-void
.end method

.method public final bridge synthetic zzgg()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgg()V

    return-void
.end method

.method public final bridge synthetic zzgh()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgh()V

    return-void
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

.method public final zzhh()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgw()Le/c/a/a/k/b/h5;

    const-wide/16 v0, 0x3976

    return-wide v0
.end method

.method public final zzhz()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgw()Le/c/a/a/k/b/h5;

    const-string v0, "firebase_analytics_collection_deactivated"

    .line 2
    invoke-virtual {p0, v0}, Le/c/a/a/k/b/j5;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzia()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgw()Le/c/a/a/k/b/h5;

    const-string v0, "firebase_analytics_collection_enabled"

    .line 2
    invoke-virtual {p0, v0}, Le/c/a/a/k/b/j5;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final zzid()Ljava/lang/String;
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, ""

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    .line 2
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "debug.firebase.analytics.app"

    aput-object v4, v3, v6

    aput-object v1, v3, v7

    .line 3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v2

    invoke-virtual {v2}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v2

    const-string v3, "SystemProperties.get() threw an exception"

    invoke-virtual {v2, v3, v0}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v2

    invoke-virtual {v2}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v2

    const-string v3, "Could not access SystemProperties.get()"

    invoke-virtual {v2, v3, v0}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 6
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v2

    invoke-virtual {v2}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v2

    const-string v3, "Could not find SystemProperties.get() method"

    invoke-virtual {v2, v3, v0}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 7
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v2

    invoke-virtual {v2}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v2

    const-string v3, "Could not find SystemProperties class"

    invoke-virtual {v2, v3, v0}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method
