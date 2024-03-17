.class public Lcom/miot/service/common/miotcloud/MiotCloudApi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTimer(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;

    move-result-object p0

    invoke-static {p1}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->formatParam(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    const-string v0, "/scene/edit"

    invoke-interface {p0, v0, p1}, Lcom/miot/service/common/miotcloud/MiotCloud;->post(Ljava/lang/String;Ljava/util/List;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static bindWithBindkey(Lcom/miot/common/people/People;Ljava/lang/String;Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "bind_key"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;

    move-result-object p0

    .line 5
    invoke-static {v0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->formatParam(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    const-string v0, "/home/bind_with_bindkey"

    .line 6
    invoke-interface {p0, v0, p1, p2}, Lcom/miot/service/common/miotcloud/MiotCloud;->post(Ljava/lang/String;Ljava/util/List;Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;)I

    return-void
.end method

.method public static callSmarthomeApi(Lcom/miot/common/people/People;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;

    move-result-object p0

    invoke-static {p2}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->formatParam(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/miot/service/common/miotcloud/MiotCloud;->post(Ljava/lang/String;Ljava/util/List;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static cancelShare(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;

    move-result-object p0

    invoke-static {p1}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->formatParam(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    const-string v0, "/share/delete_user"

    invoke-interface {p0, v0, p1}, Lcom/miot/service/common/miotcloud/MiotCloud;->post(Ljava/lang/String;Ljava/util/List;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static checkBindKey(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;

    move-result-object p0

    invoke-static {p1}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->formatParam(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    const-string v0, "/user/check_bindkey"

    invoke-interface {p0, v0, p1}, Lcom/miot/service/common/miotcloud/MiotCloud;->post(Ljava/lang/String;Ljava/util/List;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static checkPinCode(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;

    move-result-object p0

    invoke-static {p1}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->formatParam(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    const-string v0, "/pincode/check"

    invoke-interface {p0, v0, p1}, Lcom/miot/service/common/miotcloud/MiotCloud;->post(Ljava/lang/String;Ljava/util/List;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static disclaimOwnership(Lcom/miot/common/people/People;Lcom/miot/common/device/Device;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miot/common/device/Device;->getOwnership()Lcom/miot/common/device/Device$Ownership;

    move-result-object p1

    sget-object v0, Lcom/miot/common/device/Device$Ownership;->OTHERS:Lcom/miot/common/device/Device$Ownership;

    if-ne p1, v0, :cond_0

    const-string p1, "/share/cancel"

    goto :goto_0

    :cond_0
    const-string p1, "/device/unbind"

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;

    move-result-object p0

    invoke-static {p2}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->formatParam(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/miot/service/common/miotcloud/MiotCloud;->post(Ljava/lang/String;Ljava/util/List;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static editScene(Lcom/miot/common/people/People;Lcom/miot/common/scene/SceneBean;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 1

    .line 2
    new-instance v0, Le/c/c/e;

    invoke-direct {v0}, Le/c/c/e;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Le/c/c/e;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;

    move-result-object p0

    .line 7
    invoke-static {v0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->formatParam(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    const-string v0, "/scene/edit"

    .line 8
    invoke-interface {p0, v0, p1}, Lcom/miot/service/common/miotcloud/MiotCloud;->post(Ljava/lang/String;Ljava/util/List;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static editScene(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;

    move-result-object p0

    invoke-static {p1}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->formatParam(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    const-string v0, "/scene/edit"

    invoke-interface {p0, v0, p1}, Lcom/miot/service/common/miotcloud/MiotCloud;->post(Ljava/lang/String;Ljava/util/List;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static editTimer(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;

    move-result-object p0

    invoke-static {p1}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->formatParam(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    const-string v0, "/scene/edit"

    invoke-interface {p0, v0, p1}, Lcom/miot/service/common/miotcloud/MiotCloud;->post(Ljava/lang/String;Ljava/util/List;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method private static formatParam(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "data"

    invoke-direct {v1, v2, p0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getBindKey(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;

    move-result-object p0

    invoke-static {p1}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->formatParam(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    const-string v0, "/user/get_bindkey"

    invoke-interface {p0, v0, p1}, Lcom/miot/service/common/miotcloud/MiotCloud;->post(Ljava/lang/String;Ljava/util/List;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static getCameraPassword(Ljava/lang/String;)I
    .locals 0

    const/16 p0, 0x3eb

    return p0
.end method

.method public static getDeviceInfo(Ljava/lang/String;)I
    .locals 0

    const/16 p0, 0x3eb

    return p0
.end method

.method public static getDeviceLog(Lcom/miot/common/people/People;Lcom/miot/common/devicelog/DeviceLogQueryParams;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 1

    .line 1
    new-instance v0, Le/c/c/e;

    invoke-direct {v0}, Le/c/c/e;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Le/c/c/e;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;

    move-result-object p0

    .line 6
    invoke-static {v0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->formatParam(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    const-string v0, "/user/get_user_device_data"

    .line 7
    invoke-interface {p0, v0, p1}, Lcom/miot/service/common/miotcloud/MiotCloud;->post(Ljava/lang/String;Ljava/util/List;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miot/common/people/People;->isOauth()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl;->getInstance()Lcom/miot/service/common/miotcloud/impl/OpenMiotCloudImpl;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;->getInstance()Lcom/miot/service/common/miotcloud/impl/MiotCloudImpl;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0, p0}, Lcom/miot/service/common/miotcloud/MiotCloud;->setPeople(Lcom/miot/common/people/People;)V

    return-object v0
.end method

.method public static getNewConnDeviceList(Lorg/json/JSONObject;Lcom/miot/common/people/People;Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;

    move-result-object p1

    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->formatParam(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    const-string v0, "/user/device_new"

    invoke-interface {p1, v0, p0, p2}, Lcom/miot/service/common/miotcloud/MiotCloud;->post(Ljava/lang/String;Ljava/util/List;Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;)I

    return-void
.end method

.method public static getUserData()I
    .locals 1

    const/16 v0, 0x3eb

    return v0
.end method

.method public static getUserProfile(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;

    move-result-object p0

    invoke-static {p1}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->formatParam(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    const-string v0, "/user/get_user_profile"

    invoke-interface {p0, v0, p1}, Lcom/miot/service/common/miotcloud/MiotCloud;->post(Ljava/lang/String;Ljava/util/List;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersInfo()I
    .locals 1

    const/16 v0, 0x3eb

    return v0
.end method

.method public static invokeAction(Lcom/miot/common/people/People;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miot/common/people/People;->isOauth()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/device/rpc/"

    goto :goto_0

    :cond_0
    const-string v0, "/home/rpc/"

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->formatParam(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/miot/service/common/miotcloud/MiotCloud;->post(Ljava/lang/String;Ljava/util/List;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static pollResult(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;

    move-result-object p0

    invoke-static {p1}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->formatParam(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    const-string v0, "/voicectrl/reply"

    invoke-interface {p0, v0, p1}, Lcom/miot/service/common/miotcloud/MiotCloud;->post(Ljava/lang/String;Ljava/util/List;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static queryDeviceList(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miot/common/people/People;->isOauth()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/user/device_list"

    goto :goto_0

    :cond_0
    const-string v0, "/home/device_list"

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;

    move-result-object p0

    invoke-static {p1}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->formatParam(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/miot/service/common/miotcloud/MiotCloud;->post(Ljava/lang/String;Ljava/util/List;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static queryFirmware(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;

    move-result-object p0

    invoke-static {p1}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->formatParam(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    const-string v0, "/home/checkversion"

    invoke-interface {p0, v0, p1}, Lcom/miot/service/common/miotcloud/MiotCloud;->post(Ljava/lang/String;Ljava/util/List;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static queryMessages(Lcom/miot/common/people/People;J)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "timestamp"

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const-string p2, "type"

    .line 5
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    :goto_0
    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;

    move-result-object p0

    .line 8
    invoke-static {v0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->formatParam(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    const-string p2, "/message/list"

    .line 9
    invoke-interface {p0, p2, p1}, Lcom/miot/service/common/miotcloud/MiotCloud;->post(Ljava/lang/String;Ljava/util/List;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static queryScene(Lcom/miot/common/people/People;I)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 2

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "us_id"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    :goto_0
    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;

    move-result-object p0

    .line 6
    invoke-static {v0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->formatParam(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    const-string v0, "/scene/get"

    .line 7
    invoke-interface {p0, v0, p1}, Lcom/miot/service/common/miotcloud/MiotCloud;->post(Ljava/lang/String;Ljava/util/List;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static queryScene(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;

    move-result-object p0

    invoke-static {p1}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->formatParam(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    const-string v0, "/scene/get"

    invoke-interface {p0, v0, p1}, Lcom/miot/service/common/miotcloud/MiotCloud;->post(Ljava/lang/String;Ljava/util/List;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static querySceneList(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;

    move-result-object p0

    invoke-static {p1}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->formatParam(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    const-string v0, "/scene/list"

    invoke-interface {p0, v0, p1}, Lcom/miot/service/common/miotcloud/MiotCloud;->post(Ljava/lang/String;Ljava/util/List;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static querySharedRequests(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;

    move-result-object p0

    invoke-static {p1}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->formatParam(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    const-string v0, "/share/receive_share_list"

    invoke-interface {p0, v0, p1}, Lcom/miot/service/common/miotcloud/MiotCloud;->post(Ljava/lang/String;Ljava/util/List;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static querySharedUsers(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;

    move-result-object p0

    invoke-static {p1}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->formatParam(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    const-string v0, "/share/get_share_user"

    invoke-interface {p0, v0, p1}, Lcom/miot/service/common/miotcloud/MiotCloud;->post(Ljava/lang/String;Ljava/util/List;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static queryTimerList(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;

    move-result-object p0

    invoke-static {p1}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->formatParam(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    const-string v0, "/scene/list"

    invoke-interface {p0, v0, p1}, Lcom/miot/service/common/miotcloud/MiotCloud;->post(Ljava/lang/String;Ljava/util/List;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static registerDeviceForMipush(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;

    move-result-object p0

    invoke-static {p1}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->formatParam(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    const-string v0, "/mipush/reg"

    invoke-interface {p0, v0, p1}, Lcom/miot/service/common/miotcloud/MiotCloud;->post(Ljava/lang/String;Ljava/util/List;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static removeTimer(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;

    move-result-object p0

    invoke-static {p1}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->formatParam(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    const-string v0, "/scene/delete"

    invoke-interface {p0, v0, p1}, Lcom/miot/service/common/miotcloud/MiotCloud;->post(Ljava/lang/String;Ljava/util/List;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static replyShareRequest(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;

    move-result-object p0

    invoke-static {p1}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->formatParam(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    const-string v0, "/share/share_response"

    invoke-interface {p0, v0, p1}, Lcom/miot/service/common/miotcloud/MiotCloud;->post(Ljava/lang/String;Ljava/util/List;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static runScene(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;

    move-result-object p0

    invoke-static {p1}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->formatParam(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    const-string v0, "/scene/run"

    invoke-interface {p0, v0, p1}, Lcom/miot/service/common/miotcloud/MiotCloud;->post(Ljava/lang/String;Ljava/util/List;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static setPinCode(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;

    move-result-object p0

    invoke-static {p1}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->formatParam(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    const-string v0, "/pincode/set"

    invoke-interface {p0, v0, p1}, Lcom/miot/service/common/miotcloud/MiotCloud;->post(Ljava/lang/String;Ljava/util/List;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static shareDevice(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;

    move-result-object p0

    invoke-static {p1}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->formatParam(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    const-string v0, "/share/share_request"

    invoke-interface {p0, v0, p1}, Lcom/miot/service/common/miotcloud/MiotCloud;->post(Ljava/lang/String;Ljava/util/List;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static startSession(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;

    move-result-object p0

    invoke-static {p1}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->formatParam(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    const-string v0, "/voicectrl/start"

    invoke-interface {p0, v0, p1}, Lcom/miot/service/common/miotcloud/MiotCloud;->post(Ljava/lang/String;Ljava/util/List;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static subscribeDeviceProperty(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;

    move-result-object p0

    invoke-static {p1}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->formatParam(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    const-string v0, "/mipush/eventsub"

    invoke-interface {p0, v0, p1}, Lcom/miot/service/common/miotcloud/MiotCloud;->post(Ljava/lang/String;Ljava/util/List;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static takeOwnership(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;

    move-result-object p0

    invoke-static {p1}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->formatParam(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    const-string v0, "/device/bind"

    invoke-interface {p0, v0, p1}, Lcom/miot/service/common/miotcloud/MiotCloud;->post(Ljava/lang/String;Ljava/util/List;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static takeOwnership(Lcom/miot/common/people/People;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;)V
    .locals 2

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "did"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "token"

    .line 4
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "model"

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "pid"

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 8
    :goto_0
    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;

    move-result-object p0

    .line 9
    invoke-static {v0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->formatParam(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    const-string p2, "/device/bind"

    .line 10
    invoke-interface {p0, p2, p1, p4}, Lcom/miot/service/common/miotcloud/MiotCloud;->post(Ljava/lang/String;Ljava/util/List;Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;)I

    return-void
.end method

.method public static unregisterDeviceForMipush(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;

    move-result-object p0

    invoke-static {p1}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->formatParam(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    const-string v0, "/mipush/unreg"

    invoke-interface {p0, v0, p1}, Lcom/miot/service/common/miotcloud/MiotCloud;->post(Ljava/lang/String;Ljava/util/List;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static unsubscribeDeviceProperty(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;

    move-result-object p0

    invoke-static {p1}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->formatParam(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    const-string v0, "/mipush/eventunsub"

    invoke-interface {p0, v0, p1}, Lcom/miot/service/common/miotcloud/MiotCloud;->post(Ljava/lang/String;Ljava/util/List;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static updateDeviceInfo(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;

    move-result-object p0

    invoke-static {p1}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->formatParam(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    const-string v0, "/device/mdata"

    invoke-interface {p0, v0, p1}, Lcom/miot/service/common/miotcloud/MiotCloud;->post(Ljava/lang/String;Ljava/util/List;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static upgradeFirmware(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;

    move-result-object p0

    invoke-static {p1}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->formatParam(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    const-string v0, "/home/devupgrade"

    invoke-interface {p0, v0, p1}, Lcom/miot/service/common/miotcloud/MiotCloud;->post(Ljava/lang/String;Ljava/util/List;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static voiceInvoke(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->getMiotCloud(Lcom/miot/common/people/People;)Lcom/miot/service/common/miotcloud/MiotCloud;

    move-result-object p0

    invoke-static {p1}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->formatParam(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    const-string v0, "/voicectrl/run"

    invoke-interface {p0, v0, p1}, Lcom/miot/service/common/miotcloud/MiotCloud;->post(Ljava/lang/String;Ljava/util/List;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object p0

    return-object p0
.end method
