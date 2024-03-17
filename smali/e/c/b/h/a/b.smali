.class public Le/c/b/h/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/h/a/a;


# static fields
.field private static volatile c:Le/c/b/h/a/a;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/AppMeasurement;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/c/b/h/a/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Le/c/b/h/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Le/c/b/h/a/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Le/c/b/k/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/c/b/k/a;->getPayload()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/c/b/a;

    iget-boolean p0, p0, Le/c/b/a;->a:Z

    .line 2
    const-class v0, Le/c/b/h/a/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/c/b/h/a/b;->c:Le/c/b/h/a/a;

    check-cast v1, Le/c/b/h/a/b;

    iget-object v1, v1, Le/c/b/h/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 4
    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;->zzd(Z)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic b(Le/c/b/h/a/b;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/b/h/a/b;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/c/b/h/a/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/c/b/h/a/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static getInstance()Le/c/b/h/a/a;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 19
    invoke-static {}, Le/c/b/b;->getInstance()Le/c/b/b;

    move-result-object v0

    invoke-static {v0}, Le/c/b/h/a/b;->getInstance(Le/c/b/b;)Le/c/b/h/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Le/c/b/b;)Le/c/b/h/a/a;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 20
    const-class v0, Le/c/b/h/a/a;

    invoke-virtual {p0, v0}, Le/c/b/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/c/b/h/a/a;

    return-object p0
.end method

.method public static getInstance(Le/c/b/b;Landroid/content/Context;Le/c/b/k/d;)Le/c/b/h/a/a;
    .locals 5
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.WAKE_LOCK"
        }
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Le/c/b/h/a/b;->c:Le/c/b/h/a/a;

    if-nez v0, :cond_2

    .line 6
    const-class v0, Le/c/b/h/a/b;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Le/c/b/h/a/b;->c:Le/c/b/h/a/a;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 9
    invoke-virtual {p0}, Le/c/b/b;->isDefaultApp()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    const-class v2, Le/c/b/a;

    sget-object v3, Le/c/b/h/a/f;->a:Ljava/util/concurrent/Executor;

    sget-object v4, Le/c/b/h/a/g;->a:Le/c/b/k/b;

    invoke-interface {p2, v2, v3, v4}, Le/c/b/k/d;->subscribe(Ljava/lang/Class;Ljava/util/concurrent/Executor;Le/c/b/k/b;)V

    const-string p2, "dataCollectionDefaultEnabled"

    .line 11
    invoke-virtual {p0}, Le/c/b/b;->isDataCollectionDefaultEnabled()Z

    move-result p0

    .line 12
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    :cond_0
    new-instance p0, Le/c/b/h/a/b;

    .line 14
    invoke-static {v1}, Le/c/a/a/k/b/m;->zzc(Landroid/os/Bundle;)Le/c/a/a/k/b/m;

    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Le/c/a/a/k/b/w0;->zza(Landroid/content/Context;Le/c/a/a/k/b/m;)Le/c/a/a/k/b/w0;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/w0;->zzkm()Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Le/c/b/h/a/b;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V

    sput-object p0, Le/c/b/h/a/b;->c:Le/c/b/h/a/a;

    .line 17
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 18
    :cond_2
    :goto_0
    sget-object p0, Le/c/b/h/a/b;->c:Le/c/b/h/a/a;

    return-object p0
.end method


# virtual methods
.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
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
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2, p3}, Le/c/b/h/a/e/c;->zza(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/c/b/h/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/AppMeasurement;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            max = 0x17L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Le/c/b/h/a/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Le/c/b/h/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    .line 3
    invoke-static {p2}, Le/c/b/h/a/e/c;->zzd(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)Le/c/b/h/a/a$c;

    move-result-object p2

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/b/h/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->getMaxUserProperties(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getUserProperties(Z)Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/b/h/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->getUserProperties(Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 2
    :cond_0
    invoke-static {p1}, Le/c/b/h/a/e/c;->zzft(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p2, p3}, Le/c/b/h/a/e/c;->zza(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {p1, p2, p3}, Le/c/b/h/a/e/c;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Le/c/b/h/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public registerAnalyticsConnectorListener(Ljava/lang/String;Le/c/b/h/a/a$b;)Le/c/b/h/a/a$a;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p2}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Le/c/b/h/a/e/c;->zzft(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Le/c/b/h/a/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v0, p0, Le/c/b/h/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    const-string v2, "fiam"

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    new-instance v2, Le/c/b/h/a/e/d;

    invoke-direct {v2, v0, p2}, Le/c/b/h/a/e/d;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;Le/c/b/h/a/a$b;)V

    goto :goto_0

    :cond_2
    const-string v2, "crash"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    new-instance v2, Le/c/b/h/a/e/f;

    invoke-direct {v2, v0, p2}, Le/c/b/h/a/e/f;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;Le/c/b/h/a/a$b;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    .line 9
    iget-object p2, p0, Le/c/b/h/a/b;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p2, Le/c/b/h/a/b$a;

    invoke-direct {p2, p0, p1}, Le/c/b/h/a/b$a;-><init>(Le/c/b/h/a/b;Ljava/lang/String;)V

    return-object p2

    :cond_4
    return-object v1
.end method

.method public setConditionalUserProperty(Le/c/b/h/a/a$c;)V
    .locals 1
    .param p1    # Le/c/b/h/a/a$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/b/h/a/e/c;->zza(Le/c/b/h/a/a$c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/c/b/h/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 3
    invoke-static {p1}, Le/c/b/h/a/e/c;->zzb(Le/c/b/h/a/a$c;)Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/b/h/a/e/c;->zzft(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2}, Le/c/b/h/a/e/c;->zzz(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Le/c/b/h/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/AppMeasurement;->setUserPropertyInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
