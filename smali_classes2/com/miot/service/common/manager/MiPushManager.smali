.class public Lcom/miot/service/common/manager/MiPushManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miot/service/common/mipush/MiotpnRegisterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MiPushManager"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mProcessors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miot/service/common/mipush/MiotpnMessageType;",
            "Lcom/miot/service/common/mipush/MiotpnMessageProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private mPushId:Ljava/lang/String;

.field private mStatus:Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;->unRegister:Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;

    iput-object v0, p0, Lcom/miot/service/common/manager/MiPushManager;->mStatus:Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miot/service/common/manager/MiPushManager;->mProcessors:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/miot/service/common/manager/MiPushManager;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public declared-synchronized addProcessor(Lcom/miot/service/common/mipush/MiotpnMessageType;Lcom/miot/service/common/mipush/MiotpnMessageProcessor;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miot/service/common/manager/MiPushManager;->mProcessors:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getProcessor(Lcom/miot/service/common/mipush/MiotpnMessageType;)Lcom/miot/service/common/mipush/MiotpnMessageProcessor;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miot/service/common/manager/MiPushManager;->mProcessors:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miot/service/common/mipush/MiotpnMessageProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getProcessor(Ljava/lang/String;)Lcom/miot/service/common/mipush/MiotpnMessageProcessor;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/miot/service/common/mipush/MiotpnMessageType;->create(Ljava/lang/String;)Lcom/miot/service/common/mipush/MiotpnMessageType;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miot/service/common/manager/MiPushManager;->mProcessors:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/miot/service/common/mipush/MiotpnMessageProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getPushId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/manager/MiPushManager;->mPushId:Ljava/lang/String;

    return-object v0
.end method

.method public onRegisterFailed(JLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRegisterFailed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MiPushManager"

    invoke-static {p2, p1}, Lcom/miot/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;->unRegister:Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;

    iput-object p1, p0, Lcom/miot/service/common/manager/MiPushManager;->mStatus:Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;

    return-void
.end method

.method public onRegisterSucceed(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "onRegisterSucceed: %s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiPushManager"

    invoke-static {v1, v0}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/miot/service/common/manager/MiPushManager;->mPushId:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;->registered:Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;

    iput-object p1, p0, Lcom/miot/service/common/manager/MiPushManager;->mStatus:Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.xiaomi.smarthome.REGISTER_PUSH_SUCCEED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/miot/service/common/manager/MiPushManager;->mPushId:Ljava/lang/String;

    const-string v1, "com.xiaomi.smarthome.PUSH_ID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/miot/service/common/manager/MiPushManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public declared-synchronized start()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miot/service/common/manager/MiPushManager;->mStatus:Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;

    sget-object v1, Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;->unRegister:Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;

    if-eq v0, v1, :cond_0

    const-string v1, "MiPushManager"

    const-string v2, "start failed, mStatus is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 2
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miot/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "MiPushManager"

    const-string v1, "start"

    .line 4
    invoke-static {v0, v1}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;->registering:Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;

    iput-object v0, p0, Lcom/miot/service/common/manager/MiPushManager;->mStatus:Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;

    .line 6
    invoke-static {}, Lcom/miot/service/common/manager/ServiceManager;->getInstance()Lcom/miot/service/common/manager/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/service/common/manager/ServiceManager;->getAppConfig()Lcom/miot/common/config/AppConfiguration;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miot/common/config/AppConfiguration;->getAppId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/miot/common/config/AppConfiguration;->getAppKey()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/miot/service/common/manager/MiPushManager;->mContext:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miot/service/common/manager/MiPushManager;->mStatus:Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;

    sget-object v1, Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;->registered:Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;

    if-eq v0, v1, :cond_0

    const-string p1, "MiPushManager"

    const-string v1, "stop failed, mStatus is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 2
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miot/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "MiPushManager"

    const-string v1, "stop"

    .line 4
    invoke-static {v0, v1}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;->unRegister:Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;

    iput-object v0, p0, Lcom/miot/service/common/manager/MiPushManager;->mStatus:Lcom/miot/service/common/manager/MiPushManager$RegisterStatus;

    .line 6
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unregisterPush(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
