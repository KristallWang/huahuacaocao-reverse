.class public final Le/c/b/m/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final b:Landroid/os/PowerManager$WakeLock;

.field private final c:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final d:Le/c/b/m/r;

.field private final e:Le/c/b/m/e0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Le/c/b/m/r;Le/c/b/m/e0;J)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/b/m/c0;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    iput-object p2, p0, Le/c/b/m/c0;->d:Le/c/b/m/r;

    .line 4
    iput-object p3, p0, Le/c/b/m/c0;->e:Le/c/b/m/e0;

    .line 5
    iput-wide p4, p0, Le/c/b/m/c0;->a:J

    .line 6
    invoke-virtual {p0}, Le/c/b/m/c0;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Le/c/b/m/c0;->b:Landroid/os/PowerManager$WakeLock;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method private final b()Z
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le/c/b/m/c0;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/c/b/m/c0;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->y()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Build channel failed: "

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "FirebaseInstanceId"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method private final c()Z
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v0, "FirebaseInstanceId"

    .line 1
    iget-object v1, p0, Le/c/b/m/c0;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->s()Le/c/b/m/b0;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget-object v3, p0, Le/c/b/m/c0;->d:Le/c/b/m/r;

    invoke-virtual {v3}, Le/c/b/m/r;->zzad()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Le/c/b/m/b0;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v4, p0, Le/c/b/m/c0;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->t()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v1, "Token retrieval failed: null"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    const/4 v5, 0x3

    .line 5
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Token successfully retrieved"

    .line 6
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, v1, Le/c/b/m/b0;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    :cond_3
    invoke-virtual {p0}, Le/c/b/m/c0;->a()Landroid/content/Context;

    move-result-object v1

    .line 9
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "token"

    .line 10
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {v1, v5}, Le/c/b/m/z;->zzc(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.firebase.iid.TOKEN_REFRESH"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v1, v4}, Le/c/b/m/z;->zzb(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return v2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "Token retrieval failed: "

    .line 14
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/b/m/c0;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->q()Le/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/c/b/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/c/b/m/c0;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/c/b/m/c0;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/c/b/m/c0;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->j(Z)V

    .line 3
    iget-object v0, p0, Le/c/b/m/c0;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Le/c/b/m/c0;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->j(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Le/c/b/m/c0;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Le/c/b/m/c0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Le/c/b/m/d0;

    invoke-direct {v0, p0}, Le/c/b/m/d0;-><init>(Le/c/b/m/c0;)V

    .line 8
    invoke-virtual {v0}, Le/c/b/m/d0;->zzap()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object v0, p0, Le/c/b/m/c0;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    .line 10
    :cond_1
    :try_start_2
    invoke-direct {p0}, Le/c/b/m/c0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Le/c/b/m/c0;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/c/b/m/c0;->e:Le/c/b/m/e0;

    iget-object v2, p0, Le/c/b/m/c0;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v2}, Le/c/b/m/e0;->e(Lcom/google/firebase/iid/FirebaseInstanceId;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Le/c/b/m/c0;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->j(Z)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Le/c/b/m/c0;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-wide v1, p0, Le/c/b/m/c0;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_0
    iget-object v0, p0, Le/c/b/m/c0;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, p0, Le/c/b/m/c0;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0
.end method
