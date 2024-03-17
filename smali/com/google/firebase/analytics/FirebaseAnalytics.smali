.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/analytics/FirebaseAnalytics$c;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$b;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$a;
    }
.end annotation


# static fields
.field private static volatile e:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field private final a:Le/c/a/a/k/b/w0;

.field private b:Ljava/lang/String;

.field private c:J

.field private final d:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Le/c/a/a/k/b/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Le/c/a/a/k/b/w0;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->d:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/analytics/FirebaseAnalytics;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/analytics/FirebaseAnalytics;)Le/c/a/a/k/b/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Le/c/a/a/k/b/w0;

    return-object p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {p1}, Le/c/a/a/k/b/w0;->zzbx()Le/c/a/a/f/v/g;

    move-result-object p1

    invoke-interface {p1}, Le/c/a/a/f/v/g;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:J

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final e()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v1

    invoke-interface {v1}, Le/c/a/a/f/v/g;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.WAKE_LOCK"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1}, Le/c/a/a/k/b/w0;->zza(Landroid/content/Context;Le/c/a/a/k/b/m;)Le/c/a/a/k/b/w0;

    move-result-object p0

    .line 5
    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Le/c/a/a/k/b/w0;)V

    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method


# virtual methods
.method public final getAppInstanceId()Le/c/a/a/p/k;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/p/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Le/c/a/a/p/n;->forResult(Ljava/lang/Object;)Le/c/a/a/p/k;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Le/c/a/a/k/b/w0;

    .line 4
    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r0;->zzkg()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Le/c/b/h/b;

    invoke-direct {v1, p0}, Le/c/b/h/b;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 5
    invoke-static {v0, v1}, Le/c/a/a/p/n;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Le/c/a/a/p/k;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v1

    const-string v2, "Failed to schedule task for getAppInstanceId"

    invoke-virtual {v1, v2}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Le/c/a/a/p/n;->forException(Ljava/lang/Exception;)Le/c/a/a/p/k;

    move-result-object v0

    return-object v0
.end method

.method public final getFirebaseInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            max = 0x28L
            min = 0x1L
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzkm()Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final resetAnalyticsData()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgj()Le/c/a/a/k/b/c2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v1

    invoke-interface {v1}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/c/a/a/k/b/c2;->resetAnalyticsData(J)V

    return-void
.end method

.method public final setAnalyticsCollectionEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzkm()Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->setMeasurementEnabled(Z)V

    return-void
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Le/c/a/a/k/b/h5;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {p1}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called from the main thread"

    invoke-virtual {p1, p2}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgm()Le/c/a/a/k/b/a3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Le/c/a/a/k/b/a3;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setMinimumSessionDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzkm()Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->setMinimumSessionDuration(J)V

    return-void
.end method

.method public final setSessionTimeoutDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzkm()Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->setSessionTimeoutDuration(J)V

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzkm()Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    const-string v1, "app"

    const-string v2, "_id"

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->setUserPropertyInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            max = 0x18L
            min = 0x1L
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            max = 0x24L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzkm()Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
