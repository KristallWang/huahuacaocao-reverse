.class public Lcom/miot/service/manipulator/channel/LanChannel;
.super Lcom/miot/service/manipulator/channel/Channel;
.source "SourceFile"


# static fields
.field private static final LOCAL_TIMEOUT:J = 0x7530L

.field private static final TAG:Ljava/lang/String; = "LanChannel"


# instance fields
.field private mResult:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miot/service/manipulator/channel/Channel;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/miot/service/manipulator/channel/LanChannel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/manipulator/channel/LanChannel;->mResult:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public doInvoke(Lcom/miot/common/people/People;Lcom/miot/common/device/invocation/InvokeInfo;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/miot/common/device/invocation/InvokeInfo;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/miot/common/device/invocation/InvokeInfo;->getToken()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p2}, Lcom/miot/common/device/invocation/InvokeInfo;->getConnectionInfo()Lcom/miot/common/device/ConnectionInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miot/common/device/ConnectionInfo;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    :try_start_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v5, Lcom/miot/service/manipulator/channel/LanChannel$1;

    invoke-direct {v5, p0, p2}, Lcom/miot/service/manipulator/channel/LanChannel$1;-><init>(Lcom/miot/service/manipulator/channel/LanChannel;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/miio/MiioLocalAPI;->rpc(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/xiaomi/miio/MiioLocalRpcResponse;)V

    const-wide/16 v0, 0x7530

    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/miot/service/manipulator/channel/LanChannel;->mResult:Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/miot/service/common/miotcloud/HttpResponse;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p1}, Lcom/miot/service/common/miotcloud/HttpResponse;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    new-instance p2, Lcom/miot/common/exception/MiotException;

    invoke-direct {p2, p1}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
