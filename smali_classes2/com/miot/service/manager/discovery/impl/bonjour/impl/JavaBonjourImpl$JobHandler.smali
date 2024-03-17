.class public Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JobHandler"
.end annotation


# static fields
.field private static final MAX_SERVICE_INFO:I = 0x2fd

.field private static final STOP_TIMEOUT:I = 0x1388


# instance fields
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

.field private jmdns:Ljavax/jmdns/JmDNS;

.field private jobQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;",
            ">;"
        }
    .end annotation
.end field

.field private myListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$MyServiceListener;",
            ">;"
        }
    .end annotation
.end field

.field private regServices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/jmdns/ServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;

.field private thread:Ljava/lang/Thread;

.field private wifiLock:Landroid/net/wifi/WifiManager$MulticastLock;


# direct methods
.method public constructor <init>(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->wifiLock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 3
    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->jmdns:Ljavax/jmdns/JmDNS;

    .line 4
    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->thread:Ljava/lang/Thread;

    .line 5
    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->jobQueue:Ljava/util/concurrent/BlockingQueue;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->myListeners:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->foundServices:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->regServices:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x2fd

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->jobQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private doServiceFound(Ljavax/jmdns/ServiceEvent;)V
    .locals 2

    const-string v0, "JavaBonjourImpl"

    const-string v1, "doServiceFound"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->jmdns:Ljavax/jmdns/JmDNS;

    if-nez v1, :cond_0

    const-string p1, "jmdns not started"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljavax/jmdns/JmDNS;->requestServiceInfo(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private doServiceLost(Ljavax/jmdns/ServiceEvent;)V
    .locals 2

    const-string v0, "JavaBonjourImpl"

    const-string v1, "doServiceLost"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->jmdns:Ljavax/jmdns/JmDNS;

    if-nez v0, :cond_0

    const-string p1, "JavaBonjourImpl"

    const-string v0, "jmdns not started"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->foundServices:Ljava/util/Map;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->foundServices:Ljava/util/Map;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    const-string p1, "JavaBonjourImpl"

    const-string v0, "service not exist"

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;

    invoke-static {v0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;->access$000(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;)Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;

    invoke-static {v0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;->access$000(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;)Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;->onServiceLost(Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;)V

    :goto_0
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

.method private doServiceReg(Ljavax/jmdns/ServiceInfo;)V
    .locals 3

    const-string v0, "JavaBonjourImpl"

    const-string v1, "doServiceReg"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->jmdns:Ljavax/jmdns/JmDNS;

    if-nez v1, :cond_0

    const-string p1, "jmdns not started"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->regServices:Ljava/util/Map;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->getType()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%s already registered"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->regServices:Ljava/util/Map;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->jmdns:Ljavax/jmdns/JmDNS;

    invoke-virtual {v0, p1}, Ljavax/jmdns/JmDNS;->registerService(Ljavax/jmdns/ServiceInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private doServiceResolved(Ljavax/jmdns/ServiceEvent;)V
    .locals 12

    const-string v0, "JavaBonjourImpl"

    const-string v1, "doServiceResolved"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getType()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/jmdns/ServiceInfo;->getPort()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/jmdns/ServiceInfo;->getInet4Addresses()[Ljava/net/Inet4Address;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_0
    array-length v7, v3

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    .line 7
    aget-object v5, v3, v6

    invoke-virtual {v5}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    const-string v7, "JavaBonjourImpl"

    const-string v9, "serviceResolved: %s.%s %s:%d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getType()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v8

    const/4 v8, 0x2

    aput-object v5, v10, v8

    const/4 v8, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    .line 9
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-nez v5, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object v6

    invoke-virtual {v6}, Ljavax/jmdns/ServiceInfo;->getPropertyNames()Ljava/util/Enumeration;

    move-result-object v6

    .line 13
    :goto_1
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 14
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljavax/jmdns/ServiceInfo;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_2
    new-instance p1, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/impl/BonjourServiceInfoImpl;

    invoke-direct {p1}, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/impl/BonjourServiceInfoImpl;-><init>()V

    .line 18
    invoke-interface {p1, v0}, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;->setName(Ljava/lang/String;)V

    .line 19
    invoke-interface {p1, v1}, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;->setType(Ljava/lang/String;)V

    .line 20
    invoke-interface {p1, v5}, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;->setIp(Ljava/lang/String;)V

    .line 21
    invoke-interface {p1, v2}, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;->setPort(I)V

    .line 22
    invoke-interface {p1}, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;->getProperties()Ljava/util/Map;

    .line 23
    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->foundServices:Ljava/util/Map;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->foundServices:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "JavaBonjourImpl"

    const-string v2, "foundServices is: %d"

    new-array v3, v8, [Ljava/lang/Object;

    .line 25
    iget-object v5, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->foundServices:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;

    invoke-static {v0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;->access$000(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;)Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;

    invoke-static {v0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;->access$000(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;)Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;->onServiceFound(Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private doServiceUnreg(Ljava/lang/String;)V
    .locals 3

    const-string v0, "JavaBonjourImpl"

    const-string v1, "doServiceUnreg"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->jmdns:Ljavax/jmdns/JmDNS;

    if-nez v1, :cond_0

    const-string p1, "jmdns not started"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->regServices:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s not registered"

    .line 5
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->regServices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/jmdns/ServiceInfo;

    .line 7
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->jmdns:Ljavax/jmdns/JmDNS;

    invoke-virtual {v0, p1}, Ljavax/jmdns/JmDNS;->unregisterService(Ljavax/jmdns/ServiceInfo;)V

    .line 8
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->regServices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v3, "JavaBonjourImpl"

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->jmdns:Ljavax/jmdns/JmDNS;

    if-nez v1, :cond_0

    const-string p1, "jmdns not started"

    .line 3
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->myListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "discovery is started: %s"

    .line 5
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$MyServiceListener;

    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$MyServiceListener;-><init>(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$1;)V

    .line 7
    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->myListeners:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->jmdns:Ljavax/jmdns/JmDNS;

    invoke-virtual {v1, p1, v0}, Ljavax/jmdns/JmDNS;->addServiceListener(Ljava/lang/String;Ljavax/jmdns/ServiceListener;)V

    :goto_0
    return-void
.end method

.method private doStartJmdns()V
    .locals 6

    const-string v0, "JavaBonjourImpl"

    const-string v1, "doStartJmdns"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->jmdns:Ljavax/jmdns/JmDNS;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "jmdns already started"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;

    invoke-static {v0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;->access$000(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;)Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;

    invoke-static {v0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;->access$000(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;)Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;->onStartFailed()V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;

    invoke-static {v1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;->access$100(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;)Landroid/content/Context;

    move-result-object v1

    const-string v3, "wifi"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    const-string v3, "wifilock"

    .line 7
    invoke-virtual {v1, v3}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v1

    iput-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->wifiLock:Landroid/net/wifi/WifiManager$MulticastLock;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v3}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    .line 9
    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->wifiLock:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    .line 10
    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;

    invoke-static {v1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;->access$100(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->getLocalIpInt(Landroid/content/Context;)[B

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "local ip is null"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;

    invoke-static {v0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;->access$000(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;)Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;

    invoke-static {v0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;->access$000(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;)Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;->onStartFailed()V

    goto :goto_0

    .line 14
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    invoke-static {v1}, Ljavax/jmdns/JmDNS;->create(Ljava/net/InetAddress;)Ljavax/jmdns/JmDNS;

    move-result-object v4

    iput-object v4, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->jmdns:Ljavax/jmdns/JmDNS;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "3.4.1"

    aput-object v5, v4, v2

    .line 16
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    const-string v1, "JmDNS version: %s (%s)"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;

    invoke-static {v0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;->access$000(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;)Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;

    invoke-static {v0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;->access$000(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;)Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;->onStarted()V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const-string v1, "JmDNS.create() failed!"

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;

    invoke-static {v0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;->access$000(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;)Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;

    invoke-static {v0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;->access$000(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;)Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;->onStartFailed()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 24
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;

    invoke-static {v0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;->access$000(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;)Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;

    invoke-static {v0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;->access$000(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;)Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;->onStartFailed()V

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->jmdns:Ljavax/jmdns/JmDNS;

    if-nez v0, :cond_3

    .line 27
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->wifiLock:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    .line 28
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->wifiLock:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->wifiLock:Landroid/net/wifi/WifiManager$MulticastLock;

    :cond_3
    return-void
.end method

.method private doStopDiscovery()V
    .locals 4

    const-string v0, "JavaBonjourImpl"

    const-string v1, "doStopDiscovery"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->jmdns:Ljavax/jmdns/JmDNS;

    if-nez v1, :cond_0

    const-string v1, "jmdns not started"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->myListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    iget-object v2, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->jmdns:Ljavax/jmdns/JmDNS;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/ServiceListener;

    invoke-virtual {v2, v3, v1}, Ljavax/jmdns/JmDNS;->removeServiceListener(Ljava/lang/String;Ljavax/jmdns/ServiceListener;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private doStopJmdns()V
    .locals 3

    const-string v0, "JavaBonjourImpl"

    const-string v1, "doStopJmdns"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->jmdns:Ljavax/jmdns/JmDNS;

    if-nez v1, :cond_0

    const-string v1, "jmdns not start"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljavax/jmdns/JmDNS;->unregisterAllServices()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->jmdns:Ljavax/jmdns/JmDNS;

    invoke-virtual {v0}, Ljavax/jmdns/JmDNS;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->jmdns:Ljavax/jmdns/JmDNS;

    .line 8
    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->wifiLock:Landroid/net/wifi/WifiManager$MulticastLock;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    .line 10
    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->wifiLock:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    .line 11
    iput-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->wifiLock:Landroid/net/wifi/WifiManager$MulticastLock;

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;

    invoke-static {v0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;->access$000(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;)Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;

    invoke-static {v0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;->access$000(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;)Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;->onStopped()V

    :cond_2
    :goto_1
    return-void
.end method

.method private getLocalIpInt(Landroid/content/Context;)[B
    .locals 1

    const-string v0, "wifi"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->intToBytes(I)[B

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private intToBytes(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x3

    aput-byte p1, v0, v1

    return-object v0
.end method


# virtual methods
.method public declared-synchronized put(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->jobQueue:Ljava/util/concurrent/BlockingQueue;

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

    const-string v0, "JavaBonjourImpl"

    const-string v1, "JobHandler running ..."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->jobQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;->getType()Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

    move-result-object v2

    sget-object v3, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;->STOP:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

    if-ne v2, v3, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->doStopJmdns()V

    goto :goto_1

    .line 5
    :cond_0
    sget-object v2, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$1;->$SwitchMap$com$miot$service$manager$discovery$impl$bonjour$impl$JavaBonjourImpl$JobType:[I

    invoke-virtual {v1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;->getType()Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {v1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;->getServiceInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/jmdns/ServiceInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->doServiceUnreg(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {v1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;->getServiceInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->doServiceReg(Ljavax/jmdns/ServiceInfo;)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {v1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;->getServiceEvent()Ljavax/jmdns/ServiceEvent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->doServiceResolved(Ljavax/jmdns/ServiceEvent;)V

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-virtual {v1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;->getServiceEvent()Ljavax/jmdns/ServiceEvent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->doServiceLost(Ljavax/jmdns/ServiceEvent;)V

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-virtual {v1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;->getServiceEvent()Ljavax/jmdns/ServiceEvent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->doServiceFound(Ljavax/jmdns/ServiceEvent;)V

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-direct {p0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->doStopDiscovery()V

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-virtual {v1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;->getServiceType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->doStartDiscovery(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-direct {p0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->doStartJmdns()V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->jobQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 16
    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->myListeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17
    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->foundServices:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 18
    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->regServices:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const-string v1, "JobHandler run over"

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized start()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    const-string v0, "JavaBonjourImpl"

    const-string v1, "JobHandler start"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->thread:Ljava/lang/Thread;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->jobQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;

    iget-object v2, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;

    sget-object v3, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;->START:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

    invoke-direct {v1, v2, v3}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;-><init>(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
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
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const-string v0, "JavaBonjourImpl"

    const-string v1, "JobHandler stop"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->jobQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->jobQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;

    iget-object v2, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;

    sget-object v3, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;->STOP:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

    invoke-direct {v1, v2, v3}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;-><init>(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->thread:Ljava/lang/Thread;

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
    iput-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->thread:Ljava/lang/Thread;
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
