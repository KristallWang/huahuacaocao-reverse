.class public Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$DiscoverHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DiscoverHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;


# direct methods
.method private constructor <init>(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$DiscoverHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$DiscoverHandler;-><init>(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;)V

    return-void
.end method


# virtual methods
.method public onDiscoveryStarted(Ljava/lang/String;)V
    .locals 1

    const-string p1, "AndroidBonjourImpl"

    const-string v0, "onDiscoveryStarted"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDiscoveryStopped(Ljava/lang/String;)V
    .locals 1

    const-string p1, "AndroidBonjourImpl"

    const-string v0, "onDiscoveryStopped"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\032"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "onServiceFound: %s"

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidBonjourImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;

    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$DiscoverHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;

    sget-object v2, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobType;->SERVICE_FOUND:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobType;

    invoke-direct {v0, v1, v2}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;-><init>(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobType;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;->setServiceInfo(Landroid/net/nsd/NsdServiceInfo;)V

    .line 5
    iget-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$DiscoverHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;

    invoke-static {p1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;->access$500(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;)Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->put(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;)V

    return-void
.end method

.method public onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\032"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "onServiceLost: %s"

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidBonjourImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;

    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$DiscoverHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;

    sget-object v2, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobType;->SERVICE_LOST:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobType;

    invoke-direct {v0, v1, v2}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;-><init>(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobType;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;->setServiceInfo(Landroid/net/nsd/NsdServiceInfo;)V

    .line 5
    iget-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$DiscoverHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;

    invoke-static {p1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;->access$500(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;)Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->put(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;)V

    return-void
.end method

.method public onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "onStartDiscoveryFailed: %s %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AndroidBonjourImpl"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "onStopDiscoveryFailed: %s %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AndroidBonjourImpl"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
