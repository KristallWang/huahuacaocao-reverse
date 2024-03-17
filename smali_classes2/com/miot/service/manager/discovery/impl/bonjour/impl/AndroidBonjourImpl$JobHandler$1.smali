.class public Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->doServiceFound(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;

.field public final synthetic val$job:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;


# direct methods
.method public constructor <init>(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler$1;->this$1:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;

    iput-object p2, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler$1;->val$job:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "onResolveFailed: %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AndroidBonjourImpl"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 9

    const-string v0, "AndroidBonjourImpl"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceResolved serviceInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\032"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result v3

    const-string v4, "AndroidBonjourImpl"

    const-string v5, "onServiceResolved: %s"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    .line 6
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v4, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/impl/BonjourServiceInfoImpl;

    invoke-direct {v4}, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/impl/BonjourServiceInfoImpl;-><init>()V

    .line 8
    invoke-interface {v4, v0}, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;->setName(Ljava/lang/String;)V

    .line 9
    invoke-interface {v4, v1}, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;->setType(Ljava/lang/String;)V

    .line 10
    invoke-interface {v4, v2}, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;->setIp(Ljava/lang/String;)V

    .line 11
    invoke-interface {v4, v3}, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;->setPort(I)V

    .line 12
    invoke-static {}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/getter/ExtraInfoGetterFactory;->create()Lcom/miot/service/manager/discovery/impl/bonjour/impl/getter/ExtraInfoGetter;

    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/getter/ExtraInfoGetter;->get(Landroid/net/nsd/NsdServiceInfo;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "AndroidBonjourImpl"

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "properties: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-interface {v4, p1}, Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;->setProperties(Ljava/util/Map;)V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler$1;->this$1:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;

    invoke-static {p1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->access$300(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;)Ljava/util/Map;

    move-result-object p1

    monitor-enter p1

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler$1;->this$1:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;

    invoke-static {v1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->access$300(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AndroidBonjourImpl"

    const-string v1, "foundServices is: %d"

    new-array v2, v6, [Ljava/lang/Object;

    .line 18
    iget-object v3, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler$1;->this$1:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;

    invoke-static {v3}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->access$300(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    iget-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler$1;->this$1:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;

    iget-object p1, p1, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;

    invoke-static {p1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;->access$000(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;)Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler$1;->this$1:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;

    iget-object p1, p1, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler;->this$0:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;

    invoke-static {p1}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;->access$000(Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;)Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/miot/service/manager/discovery/impl/bonjour/BonjourListener;->onServiceFound(Lcom/miot/service/manager/discovery/impl/bonjour/serviceinfo/BonjourServiceInfo;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler$1;->val$job:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;

    monitor-enter v0

    .line 23
    :try_start_1
    iget-object p1, p0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$JobHandler$1;->val$job:Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl$Job;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
