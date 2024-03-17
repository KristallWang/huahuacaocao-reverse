.class public Lcom/miot/service/manipulator/subscribe/NotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEVICE_ATTRS_KEY_PREFIX:Ljava/lang/String; = "prop."

.field private static final TAG:Ljava/lang/String; = "NotificationManager"

.field private static volatile sInstance:Lcom/miot/service/manipulator/subscribe/NotificationManager;


# instance fields
.field private mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mNotificationProcessor:Lcom/miot/service/common/mipush/MiotpnMessageProcessor;

.field private mSubscribers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miot/service/manipulator/subscribe/NotificationInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miot/service/manipulator/subscribe/NotificationManager;->mSubscribers:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/miot/service/manipulator/subscribe/NotificationManager$1;

    invoke-direct {v0, p0}, Lcom/miot/service/manipulator/subscribe/NotificationManager$1;-><init>(Lcom/miot/service/manipulator/subscribe/NotificationManager;)V

    iput-object v0, p0, Lcom/miot/service/manipulator/subscribe/NotificationManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 4
    new-instance v0, Lcom/miot/service/manipulator/subscribe/NotificationManager$2;

    invoke-direct {v0, p0}, Lcom/miot/service/manipulator/subscribe/NotificationManager$2;-><init>(Lcom/miot/service/manipulator/subscribe/NotificationManager;)V

    iput-object v0, p0, Lcom/miot/service/manipulator/subscribe/NotificationManager;->mNotificationProcessor:Lcom/miot/service/common/mipush/MiotpnMessageProcessor;

    .line 5
    invoke-static {}, Lcom/miot/service/common/manager/ServiceManager;->getInstance()Lcom/miot/service/common/manager/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/service/common/manager/ServiceManager;->getPushManager()Lcom/miot/service/common/manager/MiPushManager;

    move-result-object v0

    sget-object v1, Lcom/miot/service/common/mipush/MiotpnMessageType;->DeviceEvent:Lcom/miot/service/common/mipush/MiotpnMessageType;

    iget-object v2, p0, Lcom/miot/service/manipulator/subscribe/NotificationManager;->mNotificationProcessor:Lcom/miot/service/common/mipush/MiotpnMessageProcessor;

    invoke-virtual {v0, v1, v2}, Lcom/miot/service/common/manager/MiPushManager;->addProcessor(Lcom/miot/service/common/mipush/MiotpnMessageType;Lcom/miot/service/common/mipush/MiotpnMessageProcessor;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miot/service/manipulator/subscribe/NotificationManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/manipulator/subscribe/NotificationManager;->mSubscribers:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miot/service/manipulator/subscribe/NotificationManager;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/manipulator/subscribe/NotificationManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static getInstance()Lcom/miot/service/manipulator/subscribe/NotificationManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/miot/service/manipulator/subscribe/NotificationManager;->sInstance:Lcom/miot/service/manipulator/subscribe/NotificationManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/miot/service/manipulator/subscribe/NotificationManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/miot/service/manipulator/subscribe/NotificationManager;->sInstance:Lcom/miot/service/manipulator/subscribe/NotificationManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/miot/service/manipulator/subscribe/NotificationManager;

    invoke-direct {v1}, Lcom/miot/service/manipulator/subscribe/NotificationManager;-><init>()V

    sput-object v1, Lcom/miot/service/manipulator/subscribe/NotificationManager;->sInstance:Lcom/miot/service/manipulator/subscribe/NotificationManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/miot/service/manipulator/subscribe/NotificationManager;->sInstance:Lcom/miot/service/manipulator/subscribe/NotificationManager;

    return-object v0
.end method

.method private getTag(Lcom/miot/service/manipulator/subscribe/NotificationInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/miot/service/manipulator/subscribe/NotificationInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/miot/service/manipulator/subscribe/NotificationInfo;->getServiceType()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addSubscriber(Lcom/miot/service/manipulator/subscribe/NotificationInfo;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/miot/service/manipulator/subscribe/NotificationManager;->getTag(Lcom/miot/service/manipulator/subscribe/NotificationInfo;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/miot/service/manipulator/subscribe/NotificationInfo;->getListener()Lcom/miot/api/IPropertyChangedListener;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lcom/miot/service/manipulator/subscribe/NotificationManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 3
    iget-object v1, p0, Lcom/miot/service/manipulator/subscribe/NotificationManager;->mSubscribers:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public containSubscriber(Lcom/miot/service/manipulator/subscribe/NotificationInfo;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miot/service/manipulator/subscribe/NotificationManager;->getTag(Lcom/miot/service/manipulator/subscribe/NotificationInfo;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/miot/service/manipulator/subscribe/NotificationManager;->mSubscribers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getProcessor()Lcom/miot/service/common/mipush/MiotpnMessageProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manipulator/subscribe/NotificationManager;->mNotificationProcessor:Lcom/miot/service/common/mipush/MiotpnMessageProcessor;

    return-object v0
.end method

.method public getSubscriber(Ljava/lang/String;)Lcom/miot/service/manipulator/subscribe/NotificationInfo;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/miot/service/manipulator/subscribe/NotificationManager;->mSubscribers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miot/service/manipulator/subscribe/NotificationInfo;

    return-object p1
.end method

.method public getSubscriber(Ljava/lang/String;Ljava/lang/String;)Lcom/miot/service/manipulator/subscribe/NotificationInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miot/service/manipulator/subscribe/NotificationManager;->mSubscribers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "#"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    aget-object v2, v2, v3

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/miot/service/manipulator/subscribe/NotificationManager;->mSubscribers:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miot/service/manipulator/subscribe/NotificationInfo;

    .line 5
    invoke-virtual {v1, p2}, Lcom/miot/service/manipulator/subscribe/NotificationInfo;->containProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public removeSubscurber(Lcom/miot/service/manipulator/subscribe/NotificationInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miot/service/manipulator/subscribe/NotificationManager;->getTag(Lcom/miot/service/manipulator/subscribe/NotificationInfo;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/miot/service/manipulator/subscribe/NotificationManager;->mSubscribers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
