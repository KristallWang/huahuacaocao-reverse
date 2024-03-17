.class public final Le/c/a/a/k/b/d0;
.super Le/c/a/a/k/b/t1;
.source "SourceFile"


# static fields
.field public static final v:Landroid/util/Pair;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/content/SharedPreferences;

.field public d:Le/c/a/a/k/b/h0;

.field public final e:Le/c/a/a/k/b/g0;

.field public final f:Le/c/a/a/k/b/g0;

.field public final g:Le/c/a/a/k/b/g0;

.field public final h:Le/c/a/a/k/b/g0;

.field public final i:Le/c/a/a/k/b/g0;

.field public final j:Le/c/a/a/k/b/g0;

.field public final k:Le/c/a/a/k/b/g0;

.field public final l:Le/c/a/a/k/b/i0;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:J

.field public final p:Le/c/a/a/k/b/g0;

.field public final q:Le/c/a/a/k/b/g0;

.field public final r:Le/c/a/a/k/b/f0;

.field public final s:Le/c/a/a/k/b/g0;

.field public final t:Le/c/a/a/k/b/g0;

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Le/c/a/a/k/b/d0;->v:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Le/c/a/a/k/b/w0;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/k/b/t1;-><init>(Le/c/a/a/k/b/w0;)V

    .line 2
    new-instance p1, Le/c/a/a/k/b/g0;

    const-string v0, "last_upload"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Le/c/a/a/k/b/g0;-><init>(Le/c/a/a/k/b/d0;Ljava/lang/String;J)V

    iput-object p1, p0, Le/c/a/a/k/b/d0;->e:Le/c/a/a/k/b/g0;

    .line 3
    new-instance p1, Le/c/a/a/k/b/g0;

    const-string v0, "last_upload_attempt"

    invoke-direct {p1, p0, v0, v1, v2}, Le/c/a/a/k/b/g0;-><init>(Le/c/a/a/k/b/d0;Ljava/lang/String;J)V

    iput-object p1, p0, Le/c/a/a/k/b/d0;->f:Le/c/a/a/k/b/g0;

    .line 4
    new-instance p1, Le/c/a/a/k/b/g0;

    const-string v0, "backoff"

    invoke-direct {p1, p0, v0, v1, v2}, Le/c/a/a/k/b/g0;-><init>(Le/c/a/a/k/b/d0;Ljava/lang/String;J)V

    iput-object p1, p0, Le/c/a/a/k/b/d0;->g:Le/c/a/a/k/b/g0;

    .line 5
    new-instance p1, Le/c/a/a/k/b/g0;

    const-string v0, "last_delete_stale"

    invoke-direct {p1, p0, v0, v1, v2}, Le/c/a/a/k/b/g0;-><init>(Le/c/a/a/k/b/d0;Ljava/lang/String;J)V

    iput-object p1, p0, Le/c/a/a/k/b/d0;->h:Le/c/a/a/k/b/g0;

    .line 6
    new-instance p1, Le/c/a/a/k/b/g0;

    const-string v0, "time_before_start"

    const-wide/16 v3, 0x2710

    invoke-direct {p1, p0, v0, v3, v4}, Le/c/a/a/k/b/g0;-><init>(Le/c/a/a/k/b/d0;Ljava/lang/String;J)V

    iput-object p1, p0, Le/c/a/a/k/b/d0;->p:Le/c/a/a/k/b/g0;

    .line 7
    new-instance p1, Le/c/a/a/k/b/g0;

    const-string v0, "session_timeout"

    const-wide/32 v3, 0x1b7740

    invoke-direct {p1, p0, v0, v3, v4}, Le/c/a/a/k/b/g0;-><init>(Le/c/a/a/k/b/d0;Ljava/lang/String;J)V

    iput-object p1, p0, Le/c/a/a/k/b/d0;->q:Le/c/a/a/k/b/g0;

    .line 8
    new-instance p1, Le/c/a/a/k/b/f0;

    const-string v0, "start_new_session"

    const/4 v3, 0x1

    invoke-direct {p1, p0, v0, v3}, Le/c/a/a/k/b/f0;-><init>(Le/c/a/a/k/b/d0;Ljava/lang/String;Z)V

    iput-object p1, p0, Le/c/a/a/k/b/d0;->r:Le/c/a/a/k/b/f0;

    .line 9
    new-instance p1, Le/c/a/a/k/b/g0;

    const-string v0, "last_pause_time"

    invoke-direct {p1, p0, v0, v1, v2}, Le/c/a/a/k/b/g0;-><init>(Le/c/a/a/k/b/d0;Ljava/lang/String;J)V

    iput-object p1, p0, Le/c/a/a/k/b/d0;->s:Le/c/a/a/k/b/g0;

    .line 10
    new-instance p1, Le/c/a/a/k/b/g0;

    const-string v0, "time_active"

    invoke-direct {p1, p0, v0, v1, v2}, Le/c/a/a/k/b/g0;-><init>(Le/c/a/a/k/b/d0;Ljava/lang/String;J)V

    iput-object p1, p0, Le/c/a/a/k/b/d0;->t:Le/c/a/a/k/b/g0;

    .line 11
    new-instance p1, Le/c/a/a/k/b/g0;

    const-string v0, "midnight_offset"

    invoke-direct {p1, p0, v0, v1, v2}, Le/c/a/a/k/b/g0;-><init>(Le/c/a/a/k/b/d0;Ljava/lang/String;J)V

    iput-object p1, p0, Le/c/a/a/k/b/d0;->i:Le/c/a/a/k/b/g0;

    .line 12
    new-instance p1, Le/c/a/a/k/b/g0;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, Le/c/a/a/k/b/g0;-><init>(Le/c/a/a/k/b/d0;Ljava/lang/String;J)V

    iput-object p1, p0, Le/c/a/a/k/b/d0;->j:Le/c/a/a/k/b/g0;

    .line 13
    new-instance p1, Le/c/a/a/k/b/g0;

    const-string v0, "app_install_time"

    invoke-direct {p1, p0, v0, v1, v2}, Le/c/a/a/k/b/g0;-><init>(Le/c/a/a/k/b/d0;Ljava/lang/String;J)V

    iput-object p1, p0, Le/c/a/a/k/b/d0;->k:Le/c/a/a/k/b/g0;

    .line 14
    new-instance p1, Le/c/a/a/k/b/i0;

    const-string v0, "app_instance_id"

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Le/c/a/a/k/b/i0;-><init>(Le/c/a/a/k/b/d0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Le/c/a/a/k/b/d0;->l:Le/c/a/a/k/b/i0;

    return-void
.end method

.method public static synthetic e(Le/c/a/a/k/b/d0;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/a/a/k/b/d0;->n()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final n()Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/t1;->b()V

    .line 3
    iget-object v0, p0, Le/c/a/a/k/b/d0;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/k/b/d0;->c:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le/c/a/a/k/b/d0;->u:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le/c/a/a/k/b/d0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    :cond_0
    new-instance v0, Le/c/a/a/k/b/h0;

    const-wide/16 v1, 0x0

    .line 7
    sget-object v3, Le/c/a/a/k/b/h;->q:Le/c/a/a/k/b/h$a;

    invoke-virtual {v3}, Le/c/a/a/k/b/h$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    const-string v5, "health_monitor"

    move-object v3, v0

    move-object v4, p0

    .line 8
    invoke-direct/range {v3 .. v8}, Le/c/a/a/k/b/h0;-><init>(Le/c/a/a/k/b/d0;Ljava/lang/String;JLe/c/a/a/k/b/e0;)V

    iput-object v0, p0, Le/c/a/a/k/b/d0;->d:Le/c/a/a/k/b/h0;

    return-void
.end method

.method public final f(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/d0;->q:Le/c/a/a/k/b/g0;

    invoke-virtual {v0}, Le/c/a/a/k/b/g0;->get()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Le/c/a/a/k/b/d0;->s:Le/c/a/a/k/b/g0;

    .line 2
    invoke-virtual {v0}, Le/c/a/a/k/b/g0;->get()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v1

    invoke-interface {v1}, Le/c/a/a/f/v/g;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Le/c/a/a/k/b/d0;->m:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-wide v3, p0, Le/c/a/a/k/b/d0;->o:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 4
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Le/c/a/a/k/b/d0;->m:Ljava/lang/String;

    iget-boolean v1, p0, Le/c/a/a/k/b/d0;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v3

    .line 6
    sget-object v4, Le/c/a/a/k/b/h;->p:Le/c/a/a/k/b/h$a;

    invoke-virtual {v3, p1, v4}, Le/c/a/a/k/b/j5;->zza(Ljava/lang/String;Le/c/a/a/k/b/h$a;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 7
    iput-wide v1, p0, Le/c/a/a/k/b/d0;->o:J

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Le/c/a/a/b/a/a;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/c/a/a/b/a/a;->getAdvertisingIdInfo(Landroid/content/Context;)Le/c/a/a/b/a/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Le/c/a/a/b/a/a$a;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/c/a/a/k/b/d0;->m:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Le/c/a/a/b/a/a$a;->isLimitAdTrackingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Le/c/a/a/k/b/d0;->n:Z

    .line 12
    :cond_1
    iget-object p1, p0, Le/c/a/a/k/b/d0;->m:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 13
    iput-object v0, p0, Le/c/a/a/k/b/d0;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjn()Le/c/a/a/k/b/t;

    move-result-object v1

    const-string v2, "Unable to get advertising id"

    invoke-virtual {v1, v2, p1}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Le/c/a/a/k/b/d0;->m:Ljava/lang/String;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Le/c/a/a/b/a/a;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 17
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Le/c/a/a/k/b/d0;->m:Ljava/lang/String;

    iget-boolean v1, p0, Le/c/a/a/k/b/d0;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-virtual {p0, p1}, Le/c/a/a/k/b/d0;->g(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {}, Le/c/a/a/k/b/b5;->e()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v5, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    const-string p1, "%032X"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-direct {p0}, Le/c/a/a/k/b/d0;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gmp_app_id"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-direct {p0}, Le/c/a/a/k/b/d0;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "admob_app_id"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final k(Z)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Setting useService"

    invoke-virtual {v0, v2, v1}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Le/c/a/a/k/b/d0;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_service"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final l(Z)Z
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-direct {p0}, Le/c/a/a/k/b/d0;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final m(Z)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Updating deferred analytics collection"

    invoke-virtual {v0, v2, v1}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Le/c/a/a/k/b/d0;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-direct {p0}, Le/c/a/a/k/b/d0;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gmp_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-direct {p0}, Le/c/a/a/k/b/d0;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "admob_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-direct {p0}, Le/c/a/a/k/b/d0;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Le/c/a/a/k/b/d0;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v1, "Clearing collection preferences."

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v0

    sget-object v1, Le/c/a/a/k/b/h;->w0:Le/c/a/a/k/b/h$a;

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/j5;->zza(Le/c/a/a/k/b/h$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Le/c/a/a/k/b/d0;->s()Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Le/c/a/a/k/b/d0;->n()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Le/c/a/a/k/b/d0;->setMeasurementEnabled(Z)V

    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Le/c/a/a/k/b/d0;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Le/c/a/a/k/b/d0;->l(Z)Z

    move-result v1

    .line 11
    :cond_2
    invoke-direct {p0}, Le/c/a/a/k/b/d0;->n()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0, v1}, Le/c/a/a/k/b/d0;->setMeasurementEnabled(Z)V

    :cond_3
    return-void
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-direct {p0}, Le/c/a/a/k/b/d0;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Le/c/a/a/k/b/d0;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setMeasurementEnabled(Z)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Setting measurementEnabled"

    invoke-virtual {v0, v2, v1}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Le/c/a/a/k/b/d0;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-direct {p0}, Le/c/a/a/k/b/d0;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "previous_os_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgp()Le/c/a/a/k/b/b;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Le/c/a/a/k/b/t1;->b()V

    .line 5
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-direct {p0}, Le/c/a/a/k/b/d0;->n()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 8
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v0
.end method

.method public final u()Z
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-direct {p0}, Le/c/a/a/k/b/d0;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/d0;->c:Landroid/content/SharedPreferences;

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
