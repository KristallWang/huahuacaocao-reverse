.class public Lcom/miot/service/manager/devicedata/QueryDeviceLogTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "QueryDeviceLogTask"


# instance fields
.field private mGson:Le/c/c/e;

.field private mHandler:Lcom/miot/api/IDeviceLogHandler;

.field private mPeople:Lcom/miot/common/people/People;

.field private mQueryParams:Lcom/miot/common/devicelog/DeviceLogQueryParams;


# direct methods
.method public constructor <init>(Lcom/miot/common/people/People;Lcom/miot/common/devicelog/DeviceLogQueryParams;Lcom/miot/api/IDeviceLogHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/c/c/e;

    invoke-direct {v0}, Le/c/c/e;-><init>()V

    iput-object v0, p0, Lcom/miot/service/manager/devicedata/QueryDeviceLogTask;->mGson:Le/c/c/e;

    .line 3
    iput-object p1, p0, Lcom/miot/service/manager/devicedata/QueryDeviceLogTask;->mPeople:Lcom/miot/common/people/People;

    .line 4
    iput-object p2, p0, Lcom/miot/service/manager/devicedata/QueryDeviceLogTask;->mQueryParams:Lcom/miot/common/devicelog/DeviceLogQueryParams;

    .line 5
    iput-object p3, p0, Lcom/miot/service/manager/devicedata/QueryDeviceLogTask;->mHandler:Lcom/miot/api/IDeviceLogHandler;

    return-void
.end method

.method private parseDeviceLogs(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/miot/common/devicelog/DeviceLog;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "result"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/miot/common/devicelog/DeviceLog;->create(Lorg/json/JSONObject;)Lcom/miot/common/devicelog/DeviceLog;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/miot/common/devicelog/DeviceLog;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "QueryDeviceLogTask"

    const-string v4, "parseDeviceLog error: value is null"

    .line 7
    invoke-static {v3, v4}, Lcom/miot/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miot/service/manager/devicedata/QueryDeviceLogTask;->mPeople:Lcom/miot/common/people/People;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miot/service/manager/devicedata/QueryDeviceLogTask;->mHandler:Lcom/miot/api/IDeviceLogHandler;

    const/16 v1, 0xfa4

    const-string v2, "account not login"

    invoke-interface {v0, v1, v2}, Lcom/miot/api/IDeviceLogHandler;->onFailed(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miot/service/manager/devicedata/QueryDeviceLogTask;->mQueryParams:Lcom/miot/common/devicelog/DeviceLogQueryParams;

    invoke-virtual {v0}, Lcom/miot/common/devicelog/DeviceLogQueryParams;->getTimeStart()J

    move-result-wide v0

    iget-object v2, p0, Lcom/miot/service/manager/devicedata/QueryDeviceLogTask;->mQueryParams:Lcom/miot/common/devicelog/DeviceLogQueryParams;

    invoke-virtual {v2}, Lcom/miot/common/devicelog/DeviceLogQueryParams;->getTimeEnd()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miot/service/manager/devicedata/QueryDeviceLogTask;->mHandler:Lcom/miot/api/IDeviceLogHandler;

    const/16 v1, 0x3ed

    const-string v2, "startTime must before endTime"

    invoke-interface {v0, v1, v2}, Lcom/miot/api/IDeviceLogHandler;->onFailed(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/miot/service/manager/devicedata/QueryDeviceLogTask;->mPeople:Lcom/miot/common/people/People;

    iget-object v1, p0, Lcom/miot/service/manager/devicedata/QueryDeviceLogTask;->mQueryParams:Lcom/miot/common/devicelog/DeviceLogQueryParams;

    invoke-static {v0, v1}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getDeviceLog(Lcom/miot/common/people/People;Lcom/miot/common/devicelog/DeviceLogQueryParams;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/miot/service/common/miotcloud/HttpResponse;->getCode()I

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/miot/service/manager/devicedata/QueryDeviceLogTask;->mHandler:Lcom/miot/api/IDeviceLogHandler;

    invoke-virtual {v0}, Lcom/miot/service/common/miotcloud/HttpResponse;->getCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/miot/service/common/miotcloud/HttpResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/miot/api/IDeviceLogHandler;->onFailed(ILjava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/miot/service/common/miotcloud/HttpResponse;->getResult()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miot/service/manager/devicedata/QueryDeviceLogTask;->parseDeviceLogs(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/miot/service/manager/devicedata/QueryDeviceLogTask;->mHandler:Lcom/miot/api/IDeviceLogHandler;

    invoke-interface {v1, v0}, Lcom/miot/api/IDeviceLogHandler;->onSucceed(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
