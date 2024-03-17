.class public Lcom/miot/service/voice/VoiceInvokeTask;
.super Lcom/miot/service/common/task/MiotTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miot/service/common/task/MiotTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final SERIAL_ID:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final TAG:Ljava/lang/String; = "VoiceInvokeTask"


# instance fields
.field private mCommand:Lcom/miot/common/voice/VoiceCommand;

.field private mHandler:Lcom/miot/api/IVoiceInvokeHandler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mPollHandler:Landroid/os/Handler;

.field private mSerialId:I

.field private mSession:Lcom/miot/common/voice/VoiceSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/miot/service/voice/VoiceInvokeTask;->SERIAL_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/miot/common/people/People;Lcom/miot/common/voice/VoiceSession;Lcom/miot/common/voice/VoiceCommand;Lcom/miot/api/IVoiceInvokeHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miot/service/common/task/MiotTask;-><init>(Lcom/miot/common/people/People;)V

    .line 2
    iput-object p2, p0, Lcom/miot/service/voice/VoiceInvokeTask;->mSession:Lcom/miot/common/voice/VoiceSession;

    .line 3
    iput-object p3, p0, Lcom/miot/service/voice/VoiceInvokeTask;->mCommand:Lcom/miot/common/voice/VoiceCommand;

    .line 4
    iput-object p4, p0, Lcom/miot/service/voice/VoiceInvokeTask;->mHandler:Lcom/miot/api/IVoiceInvokeHandler;

    .line 5
    invoke-direct {p0}, Lcom/miot/service/voice/VoiceInvokeTask;->initHandler()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miot/service/voice/VoiceInvokeTask;)Lcom/miot/api/IVoiceInvokeHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/voice/VoiceInvokeTask;->mHandler:Lcom/miot/api/IVoiceInvokeHandler;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miot/service/voice/VoiceInvokeTask;)Lcom/miot/common/people/People;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/common/task/MiotTask;->mPeople:Lcom/miot/common/people/People;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miot/service/voice/VoiceInvokeTask;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/voice/VoiceInvokeTask;->mPollHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private encodePollRequest()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "serialid"

    .line 2
    iget v2, p0, Lcom/miot/service/voice/VoiceInvokeTask;->mSerialId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sessionid"

    .line 3
    iget-object v2, p0, Lcom/miot/service/voice/VoiceInvokeTask;->mSession:Lcom/miot/common/voice/VoiceSession;

    invoke-virtual {v2}, Lcom/miot/common/voice/VoiceSession;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "token"

    .line 4
    iget-object v2, p0, Lcom/miot/service/voice/VoiceInvokeTask;->mSession:Lcom/miot/common/voice/VoiceSession;

    invoke-virtual {v2}, Lcom/miot/common/voice/VoiceSession;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private initHandler()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "poll result"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miot/service/voice/VoiceInvokeTask;->mHandlerThread:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v0, Lcom/miot/service/voice/VoiceInvokeTask$1;

    iget-object v1, p0, Lcom/miot/service/voice/VoiceInvokeTask;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/miot/service/voice/VoiceInvokeTask$1;-><init>(Lcom/miot/service/voice/VoiceInvokeTask;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miot/service/voice/VoiceInvokeTask;->mPollHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public bridge synthetic deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/miot/service/voice/VoiceInvokeTask;->deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/lang/Void;)V

    return-void
.end method

.method public deliveryResult(Lcom/miot/service/common/task/MiotError;Ljava/lang/Void;)V
    .locals 2

    const-string p2, "VoiceInvokeTask"

    .line 2
    :try_start_0
    sget-object v0, Lcom/miot/service/common/task/MiotError;->OK:Lcom/miot/service/common/task/MiotError;

    invoke-virtual {p1, v0}, Lcom/miot/service/common/task/MiotError;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/miot/service/voice/VoiceInvokeTask;->encodePollRequest()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miot/service/voice/VoiceInvokeTask;->mHandler:Lcom/miot/api/IVoiceInvokeHandler;

    sget-object p2, Lcom/miot/service/common/task/MiotError;->REQUEST_INVALID:Lcom/miot/service/common/task/MiotError;

    invoke-virtual {p2}, Lcom/miot/service/common/task/MiotError;->getCode()I

    move-result p2

    const-string v0, "encode poll request failed"

    invoke-interface {p1, p2, v0}, Lcom/miot/api/IVoiceInvokeHandler;->onFailed(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string p1, "sendMessage before"

    .line 8
    invoke-static {p2, p1}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/miot/service/voice/VoiceInvokeTask;->mPollHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string p1, "sendMessage after"

    .line 10
    invoke-static {p2, p1}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/miot/service/voice/VoiceInvokeTask;->mHandler:Lcom/miot/api/IVoiceInvokeHandler;

    invoke-virtual {p1}, Lcom/miot/service/common/task/MiotError;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/miot/service/common/task/MiotError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/miot/api/IVoiceInvokeHandler;->onFailed(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public executeRequest()Lcom/miot/service/common/miotcloud/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    sget-object v1, Lcom/miot/service/voice/VoiceInvokeTask;->SERIAL_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iput v1, p0, Lcom/miot/service/voice/VoiceInvokeTask;->mSerialId:I

    const-string v2, "serialid"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sessionid"

    .line 4
    iget-object v2, p0, Lcom/miot/service/voice/VoiceInvokeTask;->mSession:Lcom/miot/common/voice/VoiceSession;

    invoke-virtual {v2}, Lcom/miot/common/voice/VoiceSession;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "token"

    .line 5
    iget-object v2, p0, Lcom/miot/service/voice/VoiceInvokeTask;->mSession:Lcom/miot/common/voice/VoiceSession;

    invoke-virtual {v2}, Lcom/miot/common/voice/VoiceSession;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/miot/service/voice/VoiceInvokeTask;->mCommand:Lcom/miot/common/voice/VoiceCommand;

    invoke-virtual {v1}, Lcom/miot/common/voice/VoiceCommand;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "cmds"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v1, p0, Lcom/miot/service/common/task/MiotTask;->mPeople:Lcom/miot/common/people/People;

    invoke-static {v1, v0}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->voiceInvoke(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    new-instance v1, Lcom/miot/common/exception/general/InvalidRequestException;

    invoke-direct {v1, v0}, Lcom/miot/common/exception/general/InvalidRequestException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/miot/service/voice/VoiceInvokeTask;->parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(Lcom/miot/service/common/miotcloud/JsonResponse;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
