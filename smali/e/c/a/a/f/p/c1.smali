.class public final Le/c/a/a/f/p/c1;
.super Le/c/a/a/f/p/m;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Le/c/a/a/f/p/m$a;",
            "Le/c/a/a/f/p/d1;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mConnectionStatus"
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Landroid/os/Handler;

.field private final f:Le/c/a/a/f/u/a;

.field private final g:J

.field private final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/c/a/a/f/p/m;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/c/a/a/f/p/c1;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/f/p/c1;->d:Landroid/content/Context;

    .line 4
    new-instance v0, Le/c/a/a/j/f/e;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Le/c/a/a/j/f/e;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Le/c/a/a/f/p/c1;->e:Landroid/os/Handler;

    .line 5
    invoke-static {}, Le/c/a/a/f/u/a;->getInstance()Le/c/a/a/f/u/a;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/f/p/c1;->f:Le/c/a/a/f/u/a;

    const-wide/16 v0, 0x1388

    .line 6
    iput-wide v0, p0, Le/c/a/a/f/p/c1;->g:J

    const-wide/32 v0, 0x493e0

    .line 7
    iput-wide v0, p0, Le/c/a/a/f/p/c1;->h:J

    return-void
.end method

.method public static synthetic c(Le/c/a/a/f/p/c1;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/f/p/c1;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic d(Le/c/a/a/f/p/c1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/f/p/c1;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e(Le/c/a/a/f/p/c1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/f/p/c1;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Le/c/a/a/f/p/c1;)Le/c/a/a/f/u/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/f/p/c1;->f:Le/c/a/a/f/u/a;

    return-object p0
.end method

.method public static synthetic g(Le/c/a/a/f/p/c1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/c/a/a/f/p/c1;->h:J

    return-wide v0
.end method


# virtual methods
.method public final a(Le/c/a/a/f/p/m$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "ServiceConnection must not be null"

    .line 1
    invoke-static {p2, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Le/c/a/a/f/p/c1;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Le/c/a/a/f/p/c1;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/a/a/f/p/d1;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Le/c/a/a/f/p/d1;

    invoke-direct {v1, p0, p1}, Le/c/a/a/f/p/d1;-><init>(Le/c/a/a/f/p/c1;Le/c/a/a/f/p/m$a;)V

    .line 5
    invoke-virtual {v1, p2, p3}, Le/c/a/a/f/p/d1;->zza(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p3}, Le/c/a/a/f/p/d1;->zze(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Le/c/a/a/f/p/c1;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Le/c/a/a/f/p/c1;->c:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    const/16 p3, 0xc8

    if-le p2, p3, :cond_3

    const-string p2, "GmsClientSupervisor"

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Le/c/a/a/f/p/c1;->c:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Adding "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", and there are now "

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " connections."

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 11
    invoke-static {p2, p3, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Le/c/a/a/f/p/c1;->e:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v1, p2}, Le/c/a/a/f/p/d1;->zza(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 14
    invoke-virtual {v1, p2, p3}, Le/c/a/a/f/p/d1;->zza(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Le/c/a/a/f/p/d1;->getState()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 p2, 0x2

    if-eq v2, p2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1, p3}, Le/c/a/a/f/p/d1;->zze(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v1}, Le/c/a/a/f/p/d1;->getComponentName()Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {v1}, Le/c/a/a/f/p/d1;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {p2, p3, v2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {v1}, Le/c/a/a/f/p/d1;->zzs()I

    move-result p2

    const/16 p3, 0x64

    if-le p2, p3, :cond_4

    const-string p2, "GmsClientSupervisor"

    .line 19
    invoke-virtual {v1}, Le/c/a/a/f/p/d1;->zzs()I

    move-result p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "There are"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " clients for service "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    .line 20
    invoke-static {p2, p1, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :cond_4
    invoke-virtual {v1}, Le/c/a/a/f/p/d1;->isBound()Z

    move-result p1

    monitor-exit v0

    return p1

    .line 22
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x51

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Le/c/a/a/f/p/m$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ServiceConnection must not be null"

    .line 1
    invoke-static {p2, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Le/c/a/a/f/p/c1;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Le/c/a/a/f/p/c1;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/a/a/f/p/d1;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1, p2}, Le/c/a/a/f/p/d1;->zza(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1, p2, p3}, Le/c/a/a/f/p/d1;->zzb(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Le/c/a/a/f/p/d1;->zzr()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Le/c/a/a/f/p/c1;->e:Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 8
    iget-object p2, p0, Le/c/a/a/f/p/c1;->e:Landroid/os/Handler;

    iget-wide v1, p0, Le/c/a/a/f/p/c1;->g:J

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    .line 10
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Nonexistent connection status for service config: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/c/a/a/f/p/c1;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/c/a/a/f/p/m$a;

    .line 4
    iget-object v2, p0, Le/c/a/a/f/p/c1;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/a/f/p/d1;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Le/c/a/a/f/p/d1;->getState()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    const-string v3, "GmsClientSupervisor"

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    invoke-virtual {v2}, Le/c/a/a/f/p/d1;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {p1}, Le/c/a/a/f/p/m$a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    .line 9
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p1}, Le/c/a/a/f/p/m$a;->getPackage()Ljava/lang/String;

    move-result-object p1

    const-string v4, "unknown"

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {v2, v3}, Le/c/a/a/f/p/d1;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 11
    :cond_3
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 12
    :cond_4
    iget-object v0, p0, Le/c/a/a/f/p/c1;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 13
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/c/a/a/f/p/m$a;

    .line 14
    iget-object v2, p0, Le/c/a/a/f/p/c1;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/a/f/p/d1;

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {v2}, Le/c/a/a/f/p/d1;->zzr()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    invoke-virtual {v2}, Le/c/a/a/f/p/d1;->isBound()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "GmsClientSupervisor"

    .line 17
    invoke-virtual {v2, v3}, Le/c/a/a/f/p/d1;->zzf(Ljava/lang/String;)V

    .line 18
    :cond_5
    iget-object v2, p0, Le/c/a/a/f/p/c1;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_6
    monitor-exit v0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
