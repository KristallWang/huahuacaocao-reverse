.class public final Le/c/a/a/f/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field private static volatile a:Le/c/a/a/f/p/k1;

.field private static final b:Ljava/lang/Object;

.field private static c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/c/a/a/f/a0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Le/c/a/a/f/c0;ZZ)Le/c/a/a/f/j0;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, v0}, Le/c/a/a/f/a0;->d(Ljava/lang/String;Le/c/a/a/f/c0;ZZ)Le/c/a/a/f/j0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {p3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static final synthetic b(ZLjava/lang/String;Le/c/a/a/f/c0;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1
    invoke-static {p1, p2, v0, v1}, Le/c/a/a/f/a0;->d(Ljava/lang/String;Le/c/a/a/f/c0;ZZ)Le/c/a/a/f/j0;

    move-result-object v2

    .line 2
    iget-boolean v2, v2, Le/c/a/a/f/j0;->a:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p1, p2, p0, v0}, Le/c/a/a/f/j0;->e(Ljava/lang/String;Le/c/a/a/f/c0;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)V
    .locals 2

    const-class v0, Le/c/a/a/f/a0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/c/a/a/f/a0;->c:Landroid/content/Context;

    if-nez v1, :cond_0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Le/c/a/a/f/a0;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    .line 3
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static d(Ljava/lang/String;Le/c/a/a/f/c0;ZZ)Le/c/a/a/f/j0;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Le/c/a/a/f/a0;->a:Le/c/a/a/f/p/k1;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Le/c/a/a/f/a0;->c:Landroid/content/Context;

    invoke-static {v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Le/c/a/a/f/a0;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    sget-object v1, Le/c/a/a/f/a0;->a:Le/c/a/a/f/p/k1;

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Le/c/a/a/f/a0;->c:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v3, "com.google.android.gms.googlecertificates"

    .line 6
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 8
    invoke-static {v1}, Le/c/a/a/f/p/l1;->zzc(Landroid/os/IBinder;)Le/c/a/a/f/p/k1;

    move-result-object v1

    sput-object v1, Le/c/a/a/f/a0;->a:Le/c/a/a/f/p/k1;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 10
    :cond_1
    :goto_0
    sget-object v0, Le/c/a/a/f/a0;->c:Landroid/content/Context;

    invoke-static {v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/android/gms/common/zzk;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/common/zzk;-><init>(Ljava/lang/String;Le/c/a/a/f/c0;ZZ)V

    .line 12
    :try_start_3
    sget-object p3, Le/c/a/a/f/a0;->a:Le/c/a/a/f/p/k1;

    sget-object v1, Le/c/a/a/f/a0;->c:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Le/c/a/a/g/f;->wrap(Ljava/lang/Object;)Le/c/a/a/g/d;

    move-result-object v1

    .line 14
    invoke-interface {p3, v0, v1}, Le/c/a/a/f/p/k1;->zza(Lcom/google/android/gms/common/zzk;Le/c/a/a/g/d;)Z

    move-result p3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p3, :cond_2

    .line 15
    invoke-static {}, Le/c/a/a/f/j0;->f()Le/c/a/a/f/j0;

    move-result-object p0

    return-object p0

    .line 16
    :cond_2
    new-instance p3, Le/c/a/a/f/b0;

    invoke-direct {p3, p2, p0, p1}, Le/c/a/a/f/b0;-><init>(ZLjava/lang/String;Le/c/a/a/f/c0;)V

    invoke-static {p3}, Le/c/a/a/f/j0;->c(Ljava/util/concurrent/Callable;)Le/c/a/a/f/j0;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "GoogleCertificates"

    const-string p2, "Failed to get Google certificates from remote"

    .line 17
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    .line 18
    invoke-static {p1, p0}, Le/c/a/a/f/j0;->b(Ljava/lang/String;Ljava/lang/Throwable;)Le/c/a/a/f/j0;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    const-string p1, "GoogleCertificates"

    const-string p2, "Failed to get Google certificates from remote"

    .line 19
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module init: "

    .line 20
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    invoke-static {p1, p0}, Le/c/a/a/f/j0;->b(Ljava/lang/String;Ljava/lang/Throwable;)Le/c/a/a/f/j0;

    move-result-object p0

    return-object p0
.end method
