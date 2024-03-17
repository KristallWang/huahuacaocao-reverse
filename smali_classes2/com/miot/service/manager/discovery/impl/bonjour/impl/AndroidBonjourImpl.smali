.class public Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miot/service/manager/discovery/impl/bonjour/Bonjour;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$RegistrationHandler;,
        Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$DiscoverHandler;,
        Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;,
        Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;,
        Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidBonjourImpl"

.field private static volatile instance:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;


# instance fields
.field private context:Landroid/content/Context;

.field private jobHandler:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;

.field private listener:Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;

.field private nsdManager:Landroid/net/nsd/NsdManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;

    invoke-direct {v0, p0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;-><init>(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;)V

    iput-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;->jobHandler:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;->listener:Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;

    const-string v0, "AndroidBonjourImpl"

    const-string v1, "AndroidBonjourImpl create"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;->context:Landroid/content/Context;

    const-string v0, "servicediscovery"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/nsd/NsdManager;

    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;->nsdManager:Landroid/net/nsd/NsdManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;)Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;->listener:Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;)Landroid/net/nsd/NsdManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;->nsdManager:Landroid/net/nsd/NsdManager;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;)Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;->jobHandler:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;
    .locals 2

    .line 1
    sget-object v0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;->instance:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;->instance:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;

    invoke-direct {v1, p0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;->instance:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;

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
    sget-object p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;->instance:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;

    return-object p0
.end method


# virtual methods
.method public registerService(Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {v0}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    .line 5
    invoke-static {}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/setter/ExtraInfoSetterFactory;->create()Lcom/miot/service/manager/discovery/impl/bonjour/impl/setter/ExtraInfoSetter;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;->getProperties()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/setter/ExtraInfoSetter;->set(Landroid/net/nsd/NsdServiceInfo;Ljava/util/Map;)Z

    .line 7
    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AndroidBonjourImpl"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p1, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;

    sget-object v1, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobType;->SERVICE_REG:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobType;

    invoke-direct {p1, p0, v1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;-><init>(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobType;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;->setServiceInfo(Landroid/net/nsd/NsdServiceInfo;)V

    .line 10
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;->jobHandler:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;

    invoke-virtual {v0, p1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->put(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;)V

    return-void
.end method

.method public setListener(Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;->listener:Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;->jobHandler:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;

    invoke-virtual {v0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->start()V

    return-void
.end method

.method public startDiscovery(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;

    sget-object v1, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobType;->SERVICE_DISCOVERY_START:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobType;

    invoke-direct {v0, p0, v1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;-><init>(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobType;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;->setServiceType(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;->jobHandler:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;

    invoke-virtual {p1, v0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->put(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;->jobHandler:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;

    invoke-virtual {v0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->stop()V

    return-void
.end method

.method public stopAllDiscovery()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;->jobHandler:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;

    new-instance v1, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;

    sget-object v2, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobType;->SERVICE_DISCOVERY_STOP:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobType;

    invoke-direct {v1, p0, v2}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;-><init>(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobType;)V

    invoke-virtual {v0, v1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->put(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;)V

    return-void
.end method

.method public unregisterService(Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {v0}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    .line 5
    invoke-static {}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/setter/ExtraInfoSetterFactory;->create()Lcom/miot/service/manager/discovery/impl/bonjour/impl/setter/ExtraInfoSetter;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;->getProperties()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/setter/ExtraInfoSetter;->set(Landroid/net/nsd/NsdServiceInfo;Ljava/util/Map;)Z

    .line 7
    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AndroidBonjourImpl"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p1, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;

    sget-object v1, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobType;->SERVICE_UNREG:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobType;

    invoke-direct {p1, p0, v1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;-><init>(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobType;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;->setServiceInfo(Landroid/net/nsd/NsdServiceInfo;)V

    .line 10
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;->jobHandler:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;

    invoke-virtual {v0, p1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->put(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;)V

    return-void
.end method
