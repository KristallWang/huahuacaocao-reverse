.class public Lcom/miot/api/MiotManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/api/MiotManager$BinderPool;
    }
.end annotation


# static fields
.field public static final BINDER_BLUETOOTH:I = 0x6

.field public static final BINDER_DEVICE_CONNECTOR:I = 0x2

.field public static final BINDER_DEVICE_MANAGER:I = 0x3

.field public static final BINDER_DEVICE_MANIPULATOR:I = 0x4

.field public static final BINDER_NEGOTIATOR:I = 0x0

.field public static final BINDER_PEOPLE_MANAGER:I = 0x1

.field public static final BINDER_VOICE_ASSISTANT:I = 0x5

.field private static final TAG:Ljava/lang/String; = "MiotManager"

.field private static sBluetoothManager:Lcom/miot/api/bluetooth/BluetoothManager;

.field private static sDeviceConnector:Lcom/miot/api/DeviceConnector;

.field private static sDeviceManager:Lcom/miot/api/DeviceManager;

.field private static sDeviceManipulator:Lcom/miot/api/DeviceManipulator;

.field private static volatile sInstance:Lcom/miot/api/MiotManager;

.field private static sNegotiator:Lcom/miot/api/Negotiator;

.field private static sPeopleManager:Lcom/miot/api/PeopleManager;

.field private static sVoiceAssistant:Lcom/miot/api/VoiceAssistant;


# instance fields
.field private mAppConfig:Lcom/miot/common/config/AppConfiguration;

.field private mBinderPool:Lcom/miot/api/MiotManager$BinderPool;

.field private mContext:Landroid/content/Context;

.field private mDeviceModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miot/common/model/DeviceModel;",
            ">;"
        }
    .end annotation
.end field

.field public mPkgName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miot/api/MiotManager;->mDeviceModels:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$300()Lcom/miot/api/Negotiator;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/api/MiotManager;->sNegotiator:Lcom/miot/api/Negotiator;

    return-object v0
.end method

.method public static synthetic access$400()Lcom/miot/api/PeopleManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/api/MiotManager;->sPeopleManager:Lcom/miot/api/PeopleManager;

    return-object v0
.end method

.method public static synthetic access$500()Lcom/miot/api/DeviceConnector;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/api/MiotManager;->sDeviceConnector:Lcom/miot/api/DeviceConnector;

    return-object v0
.end method

.method public static synthetic access$600()Lcom/miot/api/DeviceManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/api/MiotManager;->sDeviceManager:Lcom/miot/api/DeviceManager;

    return-object v0
.end method

.method public static synthetic access$700()Lcom/miot/api/DeviceManipulator;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/api/MiotManager;->sDeviceManipulator:Lcom/miot/api/DeviceManipulator;

    return-object v0
.end method

.method public static synthetic access$800()Lcom/miot/api/VoiceAssistant;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/api/MiotManager;->sVoiceAssistant:Lcom/miot/api/VoiceAssistant;

    return-object v0
.end method

.method public static getBluetoothManager()Lcom/miot/api/bluetooth/BluetoothManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/api/MiotManager;->sBluetoothManager:Lcom/miot/api/bluetooth/BluetoothManager;

    return-object v0
.end method

.method public static getDeviceConnector()Lcom/miot/api/DeviceConnector;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/api/MiotManager;->sDeviceConnector:Lcom/miot/api/DeviceConnector;

    return-object v0
.end method

.method public static getDeviceManager()Lcom/miot/api/DeviceManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/api/MiotManager;->sDeviceManager:Lcom/miot/api/DeviceManager;

    return-object v0
.end method

.method public static getDeviceManipulator()Lcom/miot/api/DeviceManipulator;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/api/MiotManager;->sDeviceManipulator:Lcom/miot/api/DeviceManipulator;

    return-object v0
.end method

.method public static getInstance()Lcom/miot/api/MiotManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/miot/api/MiotManager;->sInstance:Lcom/miot/api/MiotManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/miot/api/MiotManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/miot/api/MiotManager;->sInstance:Lcom/miot/api/MiotManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/miot/api/MiotManager;

    invoke-direct {v1}, Lcom/miot/api/MiotManager;-><init>()V

    sput-object v1, Lcom/miot/api/MiotManager;->sInstance:Lcom/miot/api/MiotManager;

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
    sget-object v0, Lcom/miot/api/MiotManager;->sInstance:Lcom/miot/api/MiotManager;

    return-object v0
.end method

.method public static getNegotiator()Lcom/miot/api/Negotiator;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/api/MiotManager;->sNegotiator:Lcom/miot/api/Negotiator;

    return-object v0
.end method

.method public static getPeople()Lcom/miot/common/people/People;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/api/MiotManager;->sPeopleManager:Lcom/miot/api/PeopleManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/miot/api/PeopleManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getPeopleManager()Lcom/miot/api/PeopleManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/api/MiotManager;->sPeopleManager:Lcom/miot/api/PeopleManager;

    return-object v0
.end method

.method public static getVoiceAssistant()Lcom/miot/api/VoiceAssistant;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/api/MiotManager;->sVoiceAssistant:Lcom/miot/api/VoiceAssistant;

    return-object v0
.end method

.method private initBinder()V
    .locals 2

    const-string v0, "MiotManager"

    const-string v1, "initBinder"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/miot/api/MiotManager;->mBinderPool:Lcom/miot/api/MiotManager$BinderPool;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miot/api/MiotManager$BinderPool;->queryBinder(I)Landroid/os/IBinder;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/miot/api/Negotiator;

    invoke-static {v0}, Lcom/miot/api/INegotiator$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/INegotiator;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/miot/api/Negotiator;-><init>(Lcom/miot/api/INegotiator;)V

    sput-object v1, Lcom/miot/api/MiotManager;->sNegotiator:Lcom/miot/api/Negotiator;

    .line 4
    iget-object v0, p0, Lcom/miot/api/MiotManager;->mBinderPool:Lcom/miot/api/MiotManager$BinderPool;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miot/api/MiotManager$BinderPool;->queryBinder(I)Landroid/os/IBinder;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/miot/api/PeopleManager;

    invoke-static {v0}, Lcom/miot/api/IPeopleManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/IPeopleManager;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/miot/api/PeopleManager;-><init>(Lcom/miot/api/IPeopleManager;)V

    sput-object v1, Lcom/miot/api/MiotManager;->sPeopleManager:Lcom/miot/api/PeopleManager;

    .line 6
    iget-object v0, p0, Lcom/miot/api/MiotManager;->mBinderPool:Lcom/miot/api/MiotManager$BinderPool;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/miot/api/MiotManager$BinderPool;->queryBinder(I)Landroid/os/IBinder;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/miot/api/DeviceConnector;

    invoke-static {v0}, Lcom/miot/api/IDeviceConnection$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/IDeviceConnection;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/miot/api/DeviceConnector;-><init>(Lcom/miot/api/IDeviceConnection;)V

    sput-object v1, Lcom/miot/api/MiotManager;->sDeviceConnector:Lcom/miot/api/DeviceConnector;

    .line 8
    iget-object v0, p0, Lcom/miot/api/MiotManager;->mBinderPool:Lcom/miot/api/MiotManager$BinderPool;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/miot/api/MiotManager$BinderPool;->queryBinder(I)Landroid/os/IBinder;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/miot/api/DeviceManager;

    invoke-static {v0}, Lcom/miot/api/IDeviceManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/IDeviceManager;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/miot/api/DeviceManager;-><init>(Lcom/miot/api/IDeviceManager;)V

    sput-object v1, Lcom/miot/api/MiotManager;->sDeviceManager:Lcom/miot/api/DeviceManager;

    .line 10
    iget-object v0, p0, Lcom/miot/api/MiotManager;->mBinderPool:Lcom/miot/api/MiotManager$BinderPool;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/miot/api/MiotManager$BinderPool;->queryBinder(I)Landroid/os/IBinder;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/miot/api/DeviceManipulator;

    invoke-static {v0}, Lcom/miot/api/IDeviceManipulator$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/IDeviceManipulator;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/miot/api/DeviceManipulator;-><init>(Lcom/miot/api/IDeviceManipulator;)V

    sput-object v1, Lcom/miot/api/MiotManager;->sDeviceManipulator:Lcom/miot/api/DeviceManipulator;

    .line 12
    iget-object v0, p0, Lcom/miot/api/MiotManager;->mBinderPool:Lcom/miot/api/MiotManager$BinderPool;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/miot/api/MiotManager$BinderPool;->queryBinder(I)Landroid/os/IBinder;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/miot/api/VoiceAssistant;

    invoke-static {v0}, Lcom/miot/api/IVoiceAssistant$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/IVoiceAssistant;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/miot/api/VoiceAssistant;-><init>(Lcom/miot/api/IVoiceAssistant;)V

    sput-object v1, Lcom/miot/api/MiotManager;->sVoiceAssistant:Lcom/miot/api/VoiceAssistant;

    .line 14
    iget-object v0, p0, Lcom/miot/api/MiotManager;->mBinderPool:Lcom/miot/api/MiotManager$BinderPool;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/miot/api/MiotManager$BinderPool;->queryBinder(I)Landroid/os/IBinder;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/miot/api/bluetooth/BluetoothManager;

    invoke-static {v0}, Lcom/miot/api/IBluetoothCaller$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/IBluetoothCaller;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/miot/api/bluetooth/BluetoothManager;-><init>(Lcom/miot/api/IBluetoothCaller;)V

    sput-object v1, Lcom/miot/api/MiotManager;->sBluetoothManager:Lcom/miot/api/bluetooth/BluetoothManager;

    return-void
.end method


# virtual methods
.method public addModel(Lcom/miot/common/model/DeviceModel;)V
    .locals 1
    .param p1    # Lcom/miot/common/model/DeviceModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/miot/api/MiotManager;->mDeviceModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miot/api/MiotManager;->mDeviceModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public close()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/api/MiotManager;->mBinderPool:Lcom/miot/api/MiotManager$BinderPool;

    invoke-virtual {v0}, Lcom/miot/api/MiotManager$BinderPool;->unBindService()V

    const/4 v0, 0x0

    return v0
.end method

.method public getAppConfig()Lcom/miot/common/config/AppConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/api/MiotManager;->mAppConfig:Lcom/miot/common/config/AppConfiguration;

    return-object v0
.end method

.method public getModel(Ljava/lang/String;)Lcom/miot/common/model/DeviceModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miot/api/MiotManager;->mDeviceModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miot/common/model/DeviceModel;

    .line 2
    invoke-virtual {v1}, Lcom/miot/common/model/DeviceModel;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miot/api/MiotManager;->mContext:Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/miot/api/MiotManager$BinderPool;

    invoke-direct {v0, p0, p1}, Lcom/miot/api/MiotManager$BinderPool;-><init>(Lcom/miot/api/MiotManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miot/api/MiotManager;->mBinderPool:Lcom/miot/api/MiotManager$BinderPool;

    .line 3
    iget-object p1, p0, Lcom/miot/api/MiotManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Le/e/a/a/d;->set(Landroid/content/Context;)V

    return-void
.end method

.method public isBound()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/api/MiotManager;->mBinderPool:Lcom/miot/api/MiotManager$BinderPool;

    invoke-virtual {v0}, Lcom/miot/api/MiotManager$BinderPool;->isBound()Z

    move-result v0

    return v0
.end method

.method public open()I
    .locals 4

    .line 1
    const-class v0, Lcom/miot/api/MiotManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "MiotManager"

    const-string v2, "open"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0xbb9

    .line 3
    iget-object v2, p0, Lcom/miot/api/MiotManager;->mBinderPool:Lcom/miot/api/MiotManager$BinderPool;

    invoke-virtual {v2}, Lcom/miot/api/MiotManager$BinderPool;->bindService()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "MiotManager"

    const-string v3, "bind service failed"

    .line 4
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/miot/api/MiotManager;->initBinder()V

    .line 6
    iget-object v1, p0, Lcom/miot/api/MiotManager;->mAppConfig:Lcom/miot/common/config/AppConfiguration;

    if-eqz v1, :cond_1

    .line 7
    sget-object v2, Lcom/miot/api/MiotManager;->sNegotiator:Lcom/miot/api/Negotiator;

    invoke-virtual {v2, v1}, Lcom/miot/api/Negotiator;->setAppConfig(Lcom/miot/common/config/AppConfiguration;)V

    .line 8
    :cond_1
    sget-object v1, Lcom/miot/api/MiotManager;->sNegotiator:Lcom/miot/api/Negotiator;

    iget-object v2, p0, Lcom/miot/api/MiotManager;->mDeviceModels:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/miot/api/Negotiator;->addDeviceModels(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 9
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setAppConfig(Lcom/miot/common/config/AppConfiguration;)Lcom/miot/api/MiotManager;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miot/api/MiotManager;->mAppConfig:Lcom/miot/common/config/AppConfiguration;

    .line 2
    sget-object v0, Lcom/miot/api/MiotManager;->sNegotiator:Lcom/miot/api/Negotiator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/miot/api/Negotiator;->setAppConfig(Lcom/miot/common/config/AppConfiguration;)V

    :cond_0
    return-object p0
.end method

.method public setLocale(Lcom/miot/common/config/AppConfiguration$Locale;)Lcom/miot/api/MiotManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/api/MiotManager;->mAppConfig:Lcom/miot/common/config/AppConfiguration;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/miot/common/config/AppConfiguration;

    invoke-direct {v0}, Lcom/miot/common/config/AppConfiguration;-><init>()V

    iput-object v0, p0, Lcom/miot/api/MiotManager;->mAppConfig:Lcom/miot/common/config/AppConfiguration;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miot/api/MiotManager;->mAppConfig:Lcom/miot/common/config/AppConfiguration;

    invoke-virtual {v0, p1}, Lcom/miot/common/config/AppConfiguration;->setLocale(Lcom/miot/common/config/AppConfiguration$Locale;)Lcom/miot/common/config/AppConfiguration;

    .line 4
    sget-object p1, Lcom/miot/api/MiotManager;->sNegotiator:Lcom/miot/api/Negotiator;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/miot/api/MiotManager;->mAppConfig:Lcom/miot/common/config/AppConfiguration;

    invoke-virtual {p1, v0}, Lcom/miot/api/Negotiator;->setAppConfig(Lcom/miot/common/config/AppConfiguration;)V

    :cond_1
    return-object p0
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/api/MiotManager;->mPkgName:Ljava/lang/String;

    return-void
.end method
