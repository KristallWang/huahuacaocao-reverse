.class public Lcom/miot/service/people/PeopleManagerImpl;
.super Lcom/miot/api/IPeopleManager$Stub;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PeopleManagerImpl"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miot/api/IPeopleManager$Stub;-><init>()V

    .line 2
    new-instance v0, Lcom/miot/service/people/PeopleManagerImpl$1;

    invoke-direct {v0, p0}, Lcom/miot/service/people/PeopleManagerImpl$1;-><init>(Lcom/miot/service/people/PeopleManagerImpl;)V

    iput-object v0, p0, Lcom/miot/service/people/PeopleManagerImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object p1, p0, Lcom/miot/service/people/PeopleManagerImpl;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/miot/service/people/PeopleManagerImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static synthetic access$000(Lcom/miot/service/people/PeopleManagerImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/people/PeopleManagerImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miot/service/people/PeopleManagerImpl;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/people/PeopleManagerImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method


# virtual methods
.method public deletePeople()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "PeopleManagerImpl"

    const-string v1, "deletePeople"

    .line 1
    invoke-static {v0, v1}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/miot/service/common/manager/ServiceManager;->getInstance()Lcom/miot/service/common/manager/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/service/common/manager/ServiceManager;->deletePeople()V

    const/4 v0, 0x0

    return v0
.end method

.method public getPeople()Lcom/miot/common/people/People;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miot/service/common/manager/ServiceManager;->getInstance()Lcom/miot/service/common/manager/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/service/common/manager/ServiceManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    return-object v0
.end method

.method public registerPeople()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaomi.smarthome.REGISTER_PUSH_SUCCEED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/miot/service/people/PeopleManagerImpl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/miot/service/people/PeopleManagerImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public savePeople(Lcom/miot/common/people/People;)I
    .locals 2

    const-string v0, "PeopleManagerImpl"

    const-string v1, "savePeople"

    .line 1
    invoke-static {v0, v1}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/miot/service/common/manager/ServiceManager;->getInstance()Lcom/miot/service/common/manager/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miot/service/common/manager/ServiceManager;->savePeople(Lcom/miot/common/people/People;)V

    const/4 p1, 0x0

    return p1
.end method

.method public unregisterPeople()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/service/people/PeopleManagerImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miot/service/people/PeopleManagerImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
