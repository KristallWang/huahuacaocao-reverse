.class public Lcom/miot/service/connection/wifi/DeviceFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BIND_DEVICE:I = 0x68

.field private static final BIND_TIMEINTERVAL_LEN:I = 0x7d0

.field private static final BIND_TIMES:I = 0x1e

.field private static final CHECK_TIME_LEN:I = 0xc350

.field private static final SEARCH_TIMEINTERVAL_LEN:I = 0x1388

.field private static final UPDATE_BIND_STATUS:I = 0x69

.field private static final UPDATE_CONNECTION_LAST:I = 0x67

.field private static final UPDATE_FINISH:I = 0x6a

.field private static final UPDATE_PROGRESS:I = 0x65

.field private static final UPDATE_TIMEOUT:I = 0x66


# instance fields
.field private mBindTimes:I

.field public mCheckStatusTask:Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;

.field private mContext:Landroid/content/Context;

.field private mCurrentScan:Landroid/net/wifi/ScanResult;

.field private mCurrentScanDid:Ljava/lang/String;

.field private mFinderCallback:Lcom/miot/service/connection/wifi/step/ConfigStep$DeviceFinderCallback;

.field private mHandler:Landroid/os/Handler;

.field private mIsFinishBinding:Z

.field public mIsScanNewDevice:Z

.field private mPeople:Lcom/miot/common/people/People;

.field public mSearchResult:Lcom/miot/service/manager/discovery/impl/MiotWanDevice;

.field private mStartTimes:J

.field private mTokenMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWifiResultList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miot/common/people/People;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mWifiResultList:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mTokenMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mIsScanNewDevice:Z

    .line 5
    iput v0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mBindTimes:I

    .line 6
    iput-boolean v0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mIsFinishBinding:Z

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mStartTimes:J

    .line 8
    new-instance v0, Lcom/miot/service/connection/wifi/DeviceFinder$1;

    invoke-direct {v0, p0}, Lcom/miot/service/connection/wifi/DeviceFinder$1;-><init>(Lcom/miot/service/connection/wifi/DeviceFinder;)V

    iput-object v0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mHandler:Landroid/os/Handler;

    .line 9
    iput-object p1, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mContext:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mPeople:Lcom/miot/common/people/People;

    return-void
.end method

.method public static synthetic access$000(Lcom/miot/service/connection/wifi/DeviceFinder;Lcom/miot/service/manager/discovery/impl/MiotWanDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miot/service/connection/wifi/DeviceFinder;->startBindDevice(Lcom/miot/service/manager/discovery/impl/MiotWanDevice;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miot/service/connection/wifi/DeviceFinder;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miot/service/connection/wifi/DeviceFinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miot/service/connection/wifi/DeviceFinder;->onDeviceConnectionError()V

    return-void
.end method

.method public static synthetic access$300(Lcom/miot/service/connection/wifi/DeviceFinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miot/service/connection/wifi/DeviceFinder;->onDeviceConnectionSuccess()V

    return-void
.end method

.method public static synthetic access$400(Lcom/miot/service/connection/wifi/DeviceFinder;)Landroid/net/wifi/ScanResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mCurrentScan:Landroid/net/wifi/ScanResult;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miot/service/connection/wifi/DeviceFinder;)Lcom/miot/common/people/People;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mPeople:Lcom/miot/common/people/People;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miot/service/connection/wifi/DeviceFinder;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miot/service/connection/wifi/DeviceFinder;->parse(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miot/service/connection/wifi/DeviceFinder;Lcom/miot/service/manager/discovery/impl/MiotWanDevice;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miot/service/connection/wifi/DeviceFinder;->bindDevice(Lcom/miot/service/manager/discovery/impl/MiotWanDevice;Ljava/lang/String;)V

    return-void
.end method

.method private bindDevice(Lcom/miot/service/manager/discovery/impl/MiotWanDevice;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mPeople:Lcom/miot/common/people/People;

    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->getModel()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/miot/service/connection/wifi/DeviceFinder$4;

    invoke-direct {v2, p0}, Lcom/miot/service/connection/wifi/DeviceFinder$4;-><init>(Lcom/miot/service/connection/wifi/DeviceFinder;)V

    invoke-static {v0, v1, p1, p2, v2}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->takeOwnership(Lcom/miot/common/people/People;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;)V

    return-void
.end method

.method private handleBindingError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mSearchResult:Lcom/miot/service/manager/discovery/impl/MiotWanDevice;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/miot/service/connection/wifi/DeviceFinder;->onDeviceConnectionSuccess(Lcom/miot/service/manager/discovery/impl/MiotWanDevice;Z)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mIsScanNewDevice:Z

    return-void
.end method

.method private handleBindingSuccess()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mIsScanNewDevice:Z

    .line 2
    iget-object v0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mSearchResult:Lcom/miot/service/manager/discovery/impl/MiotWanDevice;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/miot/service/connection/wifi/DeviceFinder;->onDeviceConnectionSuccess(Lcom/miot/service/manager/discovery/impl/MiotWanDevice;Z)V

    return-void
.end method

.method private onDeviceConnectionError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mFinderCallback:Lcom/miot/service/connection/wifi/step/ConfigStep$DeviceFinderCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/miot/service/connection/wifi/step/ConfigStep$DeviceFinderCallback;->onDeviceConnectionFailure()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mFinderCallback:Lcom/miot/service/connection/wifi/step/ConfigStep$DeviceFinderCallback;

    :cond_0
    return-void
.end method

.method private onDeviceConnectionSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mFinderCallback:Lcom/miot/service/connection/wifi/step/ConfigStep$DeviceFinderCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mSearchResult:Lcom/miot/service/manager/discovery/impl/MiotWanDevice;

    invoke-interface {v0, v1}, Lcom/miot/service/connection/wifi/step/ConfigStep$DeviceFinderCallback;->onDeviceConnectionSuccess(Lcom/miot/service/manager/discovery/impl/MiotWanDevice;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mFinderCallback:Lcom/miot/service/connection/wifi/step/ConfigStep$DeviceFinderCallback;

    :cond_0
    return-void
.end method

.method private onDeviceConnectionSuccess(Lcom/miot/service/manager/discovery/impl/MiotWanDevice;Z)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mFinderCallback:Lcom/miot/service/connection/wifi/step/ConfigStep$DeviceFinderCallback;

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mSearchResult:Lcom/miot/service/manager/discovery/impl/MiotWanDevice;

    invoke-interface {p1, p2}, Lcom/miot/service/connection/wifi/step/ConfigStep$DeviceFinderCallback;->onDeviceConnectionSuccess(Lcom/miot/service/manager/discovery/impl/MiotWanDevice;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mFinderCallback:Lcom/miot/service/connection/wifi/step/ConfigStep$DeviceFinderCallback;

    :cond_0
    return-void
.end method

.method private onDeviceConnectionSuccessBind()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mSearchResult:Lcom/miot/service/manager/discovery/impl/MiotWanDevice;

    const-string v2, "connected_device"

    invoke-virtual {v0, v2, v1}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mFinderCallback:Lcom/miot/service/connection/wifi/step/ConfigStep$DeviceFinderCallback;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mSearchResult:Lcom/miot/service/manager/discovery/impl/MiotWanDevice;

    invoke-interface {v0, v1}, Lcom/miot/service/connection/wifi/step/ConfigStep$DeviceFinderCallback;->onDeviceConnectionBind(Lcom/miot/service/manager/discovery/impl/MiotWanDevice;)V

    :cond_0
    return-void
.end method

.method private parse(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/miot/service/manager/discovery/impl/MiotWanDevice;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "list"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->create(Lorg/json/JSONObject;)Lcom/miot/service/manager/discovery/impl/MiotWanDevice;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 7
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "result"

    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    .line 9
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 10
    invoke-static {p0}, Lcom/miot/service/connection/wifi/ErrorCode;->valueof(I)Lcom/miot/service/connection/wifi/ErrorCode;

    move-result-object p0

    .line 11
    sget-object v2, Lcom/miot/service/connection/wifi/DeviceFinder$5;->$SwitchMap$com$miot$service$connection$wifi$ErrorCode:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    .line 13
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    return-object v1

    :catch_0
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private startBindDevice(Lcom/miot/service/manager/discovery/impl/MiotWanDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mTokenMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mTokenMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/miot/service/connection/wifi/DeviceFinder;->bindDevice(Lcom/miot/service/manager/discovery/impl/MiotWanDevice;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/miot/service/manager/discovery/impl/MiotWanDevice;->getLocalIp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/miot/service/connection/wifi/DeviceFinder$3;

    invoke-direct {v1, p0, p1}, Lcom/miot/service/connection/wifi/DeviceFinder$3;-><init>(Lcom/miot/service/connection/wifi/DeviceFinder;Lcom/miot/service/manager/discovery/impl/MiotWanDevice;)V

    const/16 p1, 0x9

    invoke-static {v0, v1, p1}, Lcom/xiaomi/miio/MiioLocalAPI;->async_get_token(Ljava/lang/String;Lcom/xiaomi/miio/MiioLocalRpcResponse;I)V

    return-void
.end method


# virtual methods
.method public addToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mTokenMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cleanCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mFinderCallback:Lcom/miot/service/connection/wifi/step/ConfigStep$DeviceFinderCallback;

    return-void
.end method

.method public getLastConnResult(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mWifiResultList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mWifiResultList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getLastConnectionDid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mCurrentScanDid:Ljava/lang/String;

    return-object v0
.end method

.method public getSavedToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mTokenMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getScanStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mStartTimes:J

    return-wide v0
.end method

.method public isFindingNew()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mIsScanNewDevice:Z

    return v0
.end method

.method public removeSavedToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mTokenMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resetFinder()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mStartTimes:J

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mCurrentScan:Landroid/net/wifi/ScanResult;

    .line 3
    iput-object v0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mCurrentScanDid:Ljava/lang/String;

    return-void
.end method

.method public scanNewDevice(Lcom/miot/service/connection/wifi/step/ConfigStep$DeviceFinderCallback;Landroid/net/wifi/ScanResult;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mIsScanNewDevice:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mSearchResult:Lcom/miot/service/manager/discovery/impl/MiotWanDevice;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mIsScanNewDevice:Z

    .line 4
    iput-object p2, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mCurrentScan:Landroid/net/wifi/ScanResult;

    .line 5
    iput-object p3, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mCurrentScanDid:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mFinderCallback:Lcom/miot/service/connection/wifi/step/ConfigStep$DeviceFinderCallback;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mBindTimes:I

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mStartTimes:J

    .line 9
    iget-object p2, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mHandler:Landroid/os/Handler;

    const/16 p3, 0x65

    invoke-virtual {p2, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    iget-object p2, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mHandler:Landroid/os/Handler;

    const/16 p3, 0x66

    const-wide/32 v0, 0xc350

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    iget-object p2, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mCheckStatusTask:Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2}, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;->stop()V

    .line 13
    :cond_1
    new-instance p2, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;

    invoke-direct {p2, p1}, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;-><init>(Z)V

    iput-object p2, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mCheckStatusTask:Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;

    .line 14
    new-instance p1, Lcom/miot/service/connection/wifi/DeviceFinder$2;

    invoke-direct {p1, p0, p4}, Lcom/miot/service/connection/wifi/DeviceFinder$2;-><init>(Lcom/miot/service/connection/wifi/DeviceFinder;Landroid/content/Context;)V

    const-wide/16 p3, 0x1388

    invoke-virtual {p2, p1, p3, p4}, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;->setCheckStatusRunnable(Lcom/miot/service/connection/wifi/CheckStatusHandlerTask$MyRunnable;J)V

    .line 15
    iget-object p1, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mCheckStatusTask:Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;

    invoke-virtual {p1}, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;->start()V

    return-void
.end method

.method public setFindingListener(Lcom/miot/service/connection/wifi/step/ConfigStep$DeviceFinderCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mFinderCallback:Lcom/miot/service/connection/wifi/step/ConfigStep$DeviceFinderCallback;

    return-void
.end method

.method public stopScanNewDevice()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mIsScanNewDevice:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mIsScanNewDevice:Z

    .line 3
    iget-object v0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    invoke-static {}, Lcom/xiaomi/miio/MiioLocalAPI;->stop_smart_config()V

    .line 5
    iget-object v0, p0, Lcom/miot/service/connection/wifi/DeviceFinder;->mCheckStatusTask:Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;

    invoke-virtual {v0}, Lcom/miot/service/connection/wifi/CheckStatusHandlerTask;->stop()V

    :cond_0
    return-void
.end method
