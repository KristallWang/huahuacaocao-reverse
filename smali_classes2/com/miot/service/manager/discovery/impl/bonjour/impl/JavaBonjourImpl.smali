.class public Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miot/service/manager/discovery/impl/bonjour/Bonjour;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$MyServiceListener;,
        Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;,
        Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;,
        Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;
    }
.end annotation


# static fields
.field private static final SERVICE_TYPE_SUFFIX:Ljava/lang/String; = ".local."

.field private static final TAG:Ljava/lang/String; = "JavaBonjourImpl"

.field private static volatile instance:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;


# instance fields
.field private context:Landroid/content/Context;

.field private jobHandler:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;

.field private listener:Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;

    invoke-direct {v0, p0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;-><init>(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;)V

    iput-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;->jobHandler:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;->listener:Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;

    .line 4
    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;)Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;->listener:Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;)Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;->jobHandler:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;
    .locals 2

    .line 1
    sget-object v0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;->instance:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;->instance:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;

    invoke-direct {v1, p0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;->instance:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;->instance:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;

    return-object p0
.end method


# virtual methods
.method public registerService(Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".local."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-interface {p1}, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;->getName()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {p1}, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;->getPort()I

    move-result v4

    .line 4
    invoke-interface {p1}, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;->getProperties()Ljava/util/Map;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Ljavax/jmdns/ServiceInfo;->create(Ljava/lang/String;Ljava/lang/String;IIILjava/util/Map;)Ljavax/jmdns/ServiceInfo;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;

    sget-object v1, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;->SERVICE_REG:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

    invoke-direct {v0, p0, v1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;-><init>(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;->setServiceInfo(Ljavax/jmdns/ServiceInfo;)V

    .line 8
    iget-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;->jobHandler:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;

    invoke-virtual {p1, v0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->put(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;)V

    return-void
.end method

.method public setListener(Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;->listener:Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;->jobHandler:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;

    invoke-virtual {v0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->start()V

    return-void
.end method

.method public startDiscovery(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;

    sget-object v1, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;->SERVICE_DISCOVERY_START:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

    invoke-direct {v0, p0, v1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;-><init>(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".local."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;->setServiceType(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;->jobHandler:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;

    invoke-virtual {p1, v0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->put(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;->jobHandler:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;

    invoke-virtual {v0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->stop()V

    return-void
.end method

.method public stopAllDiscovery()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;->jobHandler:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;

    new-instance v1, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;

    sget-object v2, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;->SERVICE_DISCOVERY_STOP:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

    invoke-direct {v1, p0, v2}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;-><init>(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;)V

    invoke-virtual {v0, v1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->put(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;)V

    return-void
.end method

.method public unregisterService(Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".local."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-interface {p1}, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;->getName()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {p1}, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;->getPort()I

    move-result v4

    .line 4
    invoke-interface {p1}, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;->getProperties()Ljava/util/Map;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Ljavax/jmdns/ServiceInfo;->create(Ljava/lang/String;Ljava/lang/String;IIILjava/util/Map;)Ljavax/jmdns/ServiceInfo;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;

    sget-object v1, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;->SERVICE_UNREG:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;

    invoke-direct {v0, p0, v1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;-><init>(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobType;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;->setServiceInfo(Ljavax/jmdns/ServiceInfo;)V

    .line 8
    iget-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;->jobHandler:Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;

    invoke-virtual {p1, v0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$JobHandler;->put(Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl$Job;)V

    return-void
.end method
