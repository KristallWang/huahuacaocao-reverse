.class public Lcom/miot/service/MiotService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/service/MiotService$BinderPoolImpl;
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I = 0x3

.field private static final KEEPALIVE_TIME:I = 0x5a

.field private static final MAX_POOL_SIZE:I = 0x5

.field private static final MAX_QUEUE:I = 0x100

.field private static final TAG:Ljava/lang/String; = "MiotService"


# instance fields
.field private mBinderPool:Lcom/miot/service/MiotService$BinderPoolImpl;

.field private mDeviceConnectionImpl:Lcom/miot/service/connection/DeviceConnectionImpl;

.field private mDeviceManagerImpl:Lcom/miot/service/manager/DeviceManagerImpl;

.field private mDeviceManipulatorImpl:Lcom/miot/service/manipulator/DeviceManipulatorImpl;

.field private mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mMiotBluetoothImpl:Lcom/miot/service/bluetooth/MiotBluetoothImpl;

.field private mNegotiatorImpl:Lcom/miot/service/negotiator/NegotiatorImpl;

.field private mPeopleManagerImpl:Lcom/miot/service/people/PeopleManagerImpl;

.field private mVoiceAssistantImpl:Lcom/miot/service/voice/VoiceAssistantImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miot/service/MiotService;)Lcom/miot/service/negotiator/NegotiatorImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/MiotService;->mNegotiatorImpl:Lcom/miot/service/negotiator/NegotiatorImpl;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miot/service/MiotService;)Lcom/miot/service/people/PeopleManagerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/MiotService;->mPeopleManagerImpl:Lcom/miot/service/people/PeopleManagerImpl;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miot/service/MiotService;)Lcom/miot/service/connection/DeviceConnectionImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/MiotService;->mDeviceConnectionImpl:Lcom/miot/service/connection/DeviceConnectionImpl;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miot/service/MiotService;)Lcom/miot/service/manager/DeviceManagerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/MiotService;->mDeviceManagerImpl:Lcom/miot/service/manager/DeviceManagerImpl;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miot/service/MiotService;)Lcom/miot/service/manipulator/DeviceManipulatorImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/MiotService;->mDeviceManipulatorImpl:Lcom/miot/service/manipulator/DeviceManipulatorImpl;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miot/service/MiotService;)Lcom/miot/service/voice/VoiceAssistantImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/MiotService;->mVoiceAssistantImpl:Lcom/miot/service/voice/VoiceAssistantImpl;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miot/service/MiotService;)Lcom/miot/service/bluetooth/MiotBluetoothImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/MiotService;->mMiotBluetoothImpl:Lcom/miot/service/bluetooth/MiotBluetoothImpl;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string p1, "MiotService"

    const-string v0, "onBind"

    .line 1
    invoke-static {p1, v0}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/miot/service/MiotService;->mBinderPool:Lcom/miot/service/MiotService$BinderPoolImpl;

    return-object p1
.end method

.method public onCreate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "MiotService"

    const-string v1, "onCreate"

    .line 2
    invoke-static {v0, v1}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/miot/service/MiotService$BinderPoolImpl;

    invoke-direct {v0, p0}, Lcom/miot/service/MiotService$BinderPoolImpl;-><init>(Lcom/miot/service/MiotService;)V

    iput-object v0, p0, Lcom/miot/service/MiotService;->mBinderPool:Lcom/miot/service/MiotService$BinderPoolImpl;

    .line 4
    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x100

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x3

    const/4 v3, 0x5

    const-wide/16 v4, 0x5a

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/miot/service/MiotService;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    invoke-static {}, Lcom/miot/service/common/manager/ServiceManager;->getInstance()Lcom/miot/service/common/manager/ServiceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miot/service/MiotService;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0, v1}, Lcom/miot/service/common/manager/ServiceManager;->init(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 7
    new-instance v0, Lcom/miot/service/negotiator/NegotiatorImpl;

    invoke-direct {v0, p0}, Lcom/miot/service/negotiator/NegotiatorImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miot/service/MiotService;->mNegotiatorImpl:Lcom/miot/service/negotiator/NegotiatorImpl;

    .line 8
    new-instance v0, Lcom/miot/service/people/PeopleManagerImpl;

    iget-object v1, p0, Lcom/miot/service/MiotService;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {v0, p0, v1}, Lcom/miot/service/people/PeopleManagerImpl;-><init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v0, p0, Lcom/miot/service/MiotService;->mPeopleManagerImpl:Lcom/miot/service/people/PeopleManagerImpl;

    .line 9
    invoke-virtual {v0}, Lcom/miot/service/people/PeopleManagerImpl;->registerPeople()V

    .line 10
    new-instance v0, Lcom/miot/service/connection/DeviceConnectionImpl;

    invoke-direct {v0, p0}, Lcom/miot/service/connection/DeviceConnectionImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miot/service/MiotService;->mDeviceConnectionImpl:Lcom/miot/service/connection/DeviceConnectionImpl;

    .line 11
    new-instance v0, Lcom/miot/service/manager/DeviceManagerImpl;

    iget-object v1, p0, Lcom/miot/service/MiotService;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {v0, p0, v1}, Lcom/miot/service/manager/DeviceManagerImpl;-><init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v0, p0, Lcom/miot/service/MiotService;->mDeviceManagerImpl:Lcom/miot/service/manager/DeviceManagerImpl;

    .line 12
    new-instance v0, Lcom/miot/service/manipulator/DeviceManipulatorImpl;

    iget-object v1, p0, Lcom/miot/service/MiotService;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {v0, p0, v1}, Lcom/miot/service/manipulator/DeviceManipulatorImpl;-><init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v0, p0, Lcom/miot/service/MiotService;->mDeviceManipulatorImpl:Lcom/miot/service/manipulator/DeviceManipulatorImpl;

    .line 13
    new-instance v0, Lcom/miot/service/voice/VoiceAssistantImpl;

    iget-object v1, p0, Lcom/miot/service/MiotService;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {v0, p0, v1}, Lcom/miot/service/voice/VoiceAssistantImpl;-><init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v0, p0, Lcom/miot/service/MiotService;->mVoiceAssistantImpl:Lcom/miot/service/voice/VoiceAssistantImpl;

    .line 14
    new-instance v0, Lcom/miot/service/bluetooth/MiotBluetoothImpl;

    invoke-direct {v0, p0}, Lcom/miot/service/bluetooth/MiotBluetoothImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miot/service/MiotService;->mMiotBluetoothImpl:Lcom/miot/service/bluetooth/MiotBluetoothImpl;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miot/service/MiotService;->mPeopleManagerImpl:Lcom/miot/service/people/PeopleManagerImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/miot/service/people/PeopleManagerImpl;->unregisterPeople()V

    :cond_0
    const-string v0, "MiotService"

    const-string v1, "onDestroy"

    .line 4
    invoke-static {v0, v1}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "MiotService"

    const-string v1, "onUnbind"

    .line 1
    invoke-static {v0, v1}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
