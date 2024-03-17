.class public Lcom/miot/service/manipulator/channel/WanChannel;
.super Lcom/miot/service/manipulator/channel/Channel;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miot/service/manipulator/channel/Channel;-><init>()V

    return-void
.end method


# virtual methods
.method public doInvoke(Lcom/miot/common/people/People;Lcom/miot/common/device/invocation/InvokeInfo;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/miot/common/device/invocation/InvokeInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/miot/common/device/invocation/InvokeInfo;->getParentDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/miot/common/device/invocation/InvokeInfo;->getParentDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {p1, v0, p3}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->invokeAction(Lcom/miot/common/people/People;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object p1

    return-object p1
.end method
