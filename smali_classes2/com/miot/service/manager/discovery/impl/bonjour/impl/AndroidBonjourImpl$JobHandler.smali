.class public Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JobHandler"
.end annotation


# static fields
.field private static final MAX_SERVICE_INFO:I = 0x2fd

.field private static final RESOLVE_TIMEOUT:I = 0x1388

.field private static final STOP_TIMEOUT:I = 0x1388


# instance fields
.field private discoveryHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$DiscoverHandler;",
            ">;"
        }
    .end annotation
.end field

.field private foundServices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private jobQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;",
            ">;"
        }
    .end annotation
.end field

.field private registrationHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$RegistrationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;

.field private thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->thread:Ljava/lang/Thread;

    .line 3
    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->jobQueue:Ljava/util/concurrent/BlockingQueue;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->discoveryHandlers:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->foundServices:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->registrationHandlers:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x2fd

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->jobQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public static synthetic access$300(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->foundServices:Ljava/util/Map;

    return-object p0
.end method

.method private doServiceFound(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;)V
    .locals 3

    const-string v0, "AndroidBonjourImpl"

    const-string v1, "doServiceFound"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;

    invoke-static {v0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;->access$200(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;)Landroid/net/nsd/NsdManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;->getServiceInfo()Landroid/net/nsd/NsdServiceInfo;

    move-result-object v1

    new-instance v2, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler$1;

    invoke-direct {v2, p0, p1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler$1;-><init>(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    .line 3
    monitor-enter p1

    const-wide/16 v0, 0x1388

    .line 4
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 6
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private doServiceLost(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;)V
    .locals 6

    const-string v0, "AndroidBonjourImpl"

    const-string v1, "doServiceLost"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;->getServiceInfo()Landroid/net/nsd/NsdServiceInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\032"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->foundServices:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->foundServices:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;

    .line 5
    iget-object v2, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->foundServices:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AndroidBonjourImpl"

    const-string v2, "foundServices is: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->foundServices:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;

    invoke-static {p1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;->access$000(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;)Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;

    invoke-static {p1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;->access$000(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;)Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;->onServiceLost(Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private doServiceReg(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s@%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->registrationHandlers:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$RegistrationHandler;

    iget-object v3, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$RegistrationHandler;-><init>(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$1;)V

    .line 4
    iget-object v3, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->registrationHandlers:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;

    invoke-static {v0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;->access$200(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;)Landroid/net/nsd/NsdManager;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v1}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V

    :goto_0
    return-void
.end method

.method private doServiceUnreg(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "%s@%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->registrationHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$RegistrationHandler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->registrationHandlers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;

    invoke-static {p1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;->access$200(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;)Landroid/net/nsd/NsdManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private doStartDiscovery(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "doStartDiscovery: %s"

    .line 1
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AndroidBonjourImpl"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->discoveryHandlers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "%s already started"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$DiscoverHandler;

    iget-object v2, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$DiscoverHandler;-><init>(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$1;)V

    .line 5
    iget-object v2, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->discoveryHandlers:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;

    invoke-static {v2}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;->access$200(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;)Landroid/net/nsd/NsdManager;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    :goto_0
    return-void
.end method

.method private doStopDiscovery()V
    .locals 3

    const-string v0, "AndroidBonjourImpl"

    const-string v1, "doStopDiscovery"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->discoveryHandlers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$DiscoverHandler;

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;

    invoke-static {v2}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;->access$200(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;)Landroid/net/nsd/NsdManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->discoveryHandlers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->foundServices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public declared-synchronized put(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->jobQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public run()V
    .locals 4

    const-string v0, "AndroidBonjourImpl"

    const-string v1, "JobHandler running ..."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;

    invoke-static {v1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;->access$000(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;)Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;

    invoke-static {v1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;->access$000(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;)Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;->onStarted()V

    .line 4
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->jobQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;->getType()Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobType;

    move-result-object v2

    sget-object v3, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobType;->STOP:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobType;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v2, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$1;->$SwitchMap$com$miot$service$manager$discovery$impl$bonjour$impl$AndroidBonjourImpl$JobType:[I

    invoke-virtual {v1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;->getType()Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {v1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;->getServiceInfo()Landroid/net/nsd/NsdServiceInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->doServiceUnreg(Landroid/net/nsd/NsdServiceInfo;)V

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {v1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;->getServiceInfo()Landroid/net/nsd/NsdServiceInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->doServiceReg(Landroid/net/nsd/NsdServiceInfo;)V

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->doServiceLost(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;)V

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->doServiceFound(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;)V

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-direct {p0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->doStopDiscovery()V

    goto :goto_0

    .line 12
    :pswitch_5
    invoke-virtual {v1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;->getServiceType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->doStartDiscovery(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->jobQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 15
    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->discoveryHandlers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 16
    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->foundServices:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17
    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->registrationHandlers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const-string v1, "JobHandler run over"

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;

    invoke-static {v0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;->access$000(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;)Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;

    invoke-static {v0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;->access$000(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;)Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;->onStopped()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    const-string v0, "AndroidBonjourImpl"

    const-string v1, "JobHandler start"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->thread:Ljava/lang/Thread;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const-string v0, "AndroidBonjourImpl"

    const-string v1, "JobHandler stop"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->jobQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->jobQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;

    iget-object v2, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;

    sget-object v3, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobType;->STOP:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobType;

    invoke-direct {v1, v2, v3}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;-><init>(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobType;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->thread:Ljava/lang/Thread;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->thread:Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
