.class public final Le/c/a/a/f/l/u/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;

.field private static f:Le/c/a/a/f/l/u/h;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sLock"
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/common/api/Status;

.field private final c:Z

.field private final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/c/a/a/f/l/u/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget v1, Le/c/a/a/f/j$b;->common_google_play_services_unknown_issue:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "google_app_measurement_enable"

    const-string v3, "integer"

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 7
    iput-boolean v0, p0, Le/c/a/a/f/l/u/h;->d:Z

    move v3, v2

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean v2, p0, Le/c/a/a/f/l/u/h;->d:Z

    .line 9
    :goto_0
    iput-boolean v3, p0, Le/c/a/a/f/l/u/h;->c:Z

    .line 10
    invoke-static {p1}, Le/c/a/a/f/p/n1;->zzc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Le/c/a/a/f/p/f0;

    invoke-direct {v0, p1}, Le/c/a/a/f/p/f0;-><init>(Landroid/content/Context;)V

    const-string p1, "google_app_id"

    .line 12
    invoke-virtual {v0, p1}, Le/c/a/a/f/p/f0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    const-string v1, "Missing google app id value from from string resources with name google_app_id."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Le/c/a/a/f/l/u/h;->b:Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Le/c/a/a/f/l/u/h;->a:Ljava/lang/String;

    return-void

    .line 16
    :cond_3
    iput-object v0, p0, Le/c/a/a/f/l/u/h;->a:Ljava/lang/String;

    .line 17
    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Le/c/a/a/f/l/u/h;->b:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Le/c/a/a/f/l/u/h;->a:Ljava/lang/String;

    .line 20
    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Le/c/a/a/f/l/u/h;->b:Lcom/google/android/gms/common/api/Status;

    .line 21
    iput-boolean p2, p0, Le/c/a/a/f/l/u/h;->c:Z

    xor-int/lit8 p1, p2, 0x1

    .line 22
    iput-boolean p1, p0, Le/c/a/a/f/l/u/h;->d:Z

    return-void
.end method

.method private static b(Ljava/lang/String;)Le/c/a/a/f/l/u/h;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/f/l/u/h;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Le/c/a/a/f/l/u/h;->f:Le/c/a/a/f/l/u/h;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Initialize must be called before "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/f/l/u/h;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sput-object v1, Le/c/a/a/f/l/u/h;->f:Le/c/a/a/f/l/u/h;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getGoogleAppId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v0, "getGoogleAppId"

    .line 1
    invoke-static {v0}, Le/c/a/a/f/l/u/h;->b(Ljava/lang/String;)Le/c/a/a/f/l/u/h;

    move-result-object v0

    .line 2
    iget-object v0, v0, Le/c/a/a/f/l/u/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v0, "Context must not be null."

    .line 9
    invoke-static {p0, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Le/c/a/a/f/l/u/h;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Le/c/a/a/f/l/u/h;->f:Le/c/a/a/f/l/u/h;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Le/c/a/a/f/l/u/h;

    invoke-direct {v1, p0}, Le/c/a/a/f/l/u/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Le/c/a/a/f/l/u/h;->f:Le/c/a/a/f/l/u/h;

    .line 13
    :cond_0
    sget-object p0, Le/c/a/a/f/l/u/h;->f:Le/c/a/a/f/l/u/h;

    iget-object p0, p0, Le/c/a/a/f/l/u/h;->b:Lcom/google/android/gms/common/api/Status;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Z)Lcom/google/android/gms/common/api/Status;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v0, "Context must not be null."

    .line 1
    invoke-static {p0, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "App ID must be nonempty."

    .line 2
    invoke-static {p1, p0}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    sget-object p0, Le/c/a/a/f/l/u/h;->e:Ljava/lang/Object;

    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Le/c/a/a/f/l/u/h;->f:Le/c/a/a/f/l/u/h;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Le/c/a/a/f/l/u/h;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Le/c/a/a/f/l/u/h;

    invoke-direct {v0, p1, p2}, Le/c/a/a/f/l/u/h;-><init>(Ljava/lang/String;Z)V

    .line 7
    sput-object v0, Le/c/a/a/f/l/u/h;->f:Le/c/a/a/f/l/u/h;

    iget-object p1, v0, Le/c/a/a/f/l/u/h;->b:Lcom/google/android/gms/common/api/Status;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static isMeasurementEnabled()Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v0, "isMeasurementEnabled"

    .line 1
    invoke-static {v0}, Le/c/a/a/f/l/u/h;->b(Ljava/lang/String;)Le/c/a/a/f/l/u/h;

    move-result-object v0

    .line 2
    iget-object v1, v0, Le/c/a/a/f/l/u/h;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Le/c/a/a/f/l/u/h;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isMeasurementExplicitlyDisabled()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v0, "isMeasurementExplicitlyDisabled"

    .line 1
    invoke-static {v0}, Le/c/a/a/f/l/u/h;->b(Ljava/lang/String;)Le/c/a/a/f/l/u/h;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Le/c/a/a/f/l/u/h;->d:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    iget-object v1, p0, Le/c/a/a/f/l/u/h;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x61

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Initialize was called with two different Google App IDs.  Only the first app ID will be used: \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    return-object p1
.end method
