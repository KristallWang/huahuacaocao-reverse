.class public Lcom/miot/service/voice/VoiceInvokeTask$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/voice/VoiceInvokeTask;->initHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/voice/VoiceInvokeTask;


# direct methods
.method public constructor <init>(Lcom/miot/service/voice/VoiceInvokeTask;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/voice/VoiceInvokeTask$1;->this$0:Lcom/miot/service/voice/VoiceInvokeTask;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "VoiceInvokeTask"

    const-string v1, "handleMessage"

    .line 1
    invoke-static {v0, v1}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/miot/service/voice/VoiceInvokeTask$1;->this$0:Lcom/miot/service/voice/VoiceInvokeTask;

    invoke-static {p1}, Lcom/miot/service/voice/VoiceInvokeTask;->access$000(Lcom/miot/service/voice/VoiceInvokeTask;)Lcom/miot/api/IVoiceInvokeHandler;

    move-result-object p1

    sget-object v0, Lcom/miot/service/common/task/MiotError;->REQUEST_TIMEOUT:Lcom/miot/service/common/task/MiotError;

    invoke-virtual {v0}, Lcom/miot/service/common/task/MiotError;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/miot/service/common/task/MiotError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/miot/api/IVoiceInvokeHandler;->onFailed(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/miot/service/voice/VoiceInvokeTask$1;->this$0:Lcom/miot/service/voice/VoiceInvokeTask;

    invoke-static {v1}, Lcom/miot/service/voice/VoiceInvokeTask;->access$100(Lcom/miot/service/voice/VoiceInvokeTask;)Lcom/miot/common/people/People;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/miot/service/common/miotcloud/MiotCloudApi;->pollResult(Lcom/miot/common/people/People;Lorg/json/JSONObject;)Lcom/miot/service/common/miotcloud/HttpResponse;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/miot/service/voice/VoiceInvokeTask$1;->this$0:Lcom/miot/service/voice/VoiceInvokeTask;

    invoke-static {p1}, Lcom/miot/service/voice/VoiceInvokeTask;->access$000(Lcom/miot/service/voice/VoiceInvokeTask;)Lcom/miot/api/IVoiceInvokeHandler;

    move-result-object p1

    sget-object v0, Lcom/miot/service/common/task/MiotError;->REQUEST_INVALID:Lcom/miot/service/common/task/MiotError;

    invoke-virtual {v0}, Lcom/miot/service/common/task/MiotError;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/miot/service/common/task/MiotError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/miot/api/IVoiceInvokeHandler;->onFailed(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/miot/service/common/miotcloud/HttpResponse;->getCode()I

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/miot/service/voice/VoiceInvokeTask$1;->this$0:Lcom/miot/service/voice/VoiceInvokeTask;

    invoke-static {p1}, Lcom/miot/service/voice/VoiceInvokeTask;->access$000(Lcom/miot/service/voice/VoiceInvokeTask;)Lcom/miot/api/IVoiceInvokeHandler;

    move-result-object p1

    invoke-virtual {v1}, Lcom/miot/service/common/miotcloud/HttpResponse;->getCode()I

    move-result v0

    invoke-virtual {v1}, Lcom/miot/service/common/miotcloud/HttpResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/miot/api/IVoiceInvokeHandler;->onFailed(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_2
    new-instance v2, Lcom/miot/service/common/miotcloud/JsonResponse;

    invoke-virtual {v1}, Lcom/miot/service/common/miotcloud/HttpResponse;->getResult()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/miot/service/common/miotcloud/JsonResponse;-><init>(Lorg/json/JSONObject;)V

    .line 10
    invoke-virtual {v2}, Lcom/miot/service/common/miotcloud/JsonResponse;->getCode()I

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/miot/service/voice/VoiceInvokeTask$1;->this$0:Lcom/miot/service/voice/VoiceInvokeTask;

    invoke-static {p1}, Lcom/miot/service/voice/VoiceInvokeTask;->access$000(Lcom/miot/service/voice/VoiceInvokeTask;)Lcom/miot/api/IVoiceInvokeHandler;

    move-result-object p1

    invoke-virtual {v2}, Lcom/miot/service/common/miotcloud/JsonResponse;->getCode()I

    move-result v0

    invoke-virtual {v2}, Lcom/miot/service/common/miotcloud/JsonResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/miot/api/IVoiceInvokeHandler;->onFailed(ILjava/lang/String;)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {v2}, Lcom/miot/service/common/miotcloud/JsonResponse;->getResult()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/miot/service/voice/VoiceInvokeTask$1;->this$0:Lcom/miot/service/voice/VoiceInvokeTask;

    invoke-static {p1}, Lcom/miot/service/voice/VoiceInvokeTask;->access$000(Lcom/miot/service/voice/VoiceInvokeTask;)Lcom/miot/api/IVoiceInvokeHandler;

    move-result-object p1

    sget-object v0, Lcom/miot/service/common/task/MiotError;->RESPONSE_INVALID:Lcom/miot/service/common/task/MiotError;

    invoke-virtual {v0}, Lcom/miot/service/common/task/MiotError;->getCode()I

    move-result v0

    const-string v1, "result is null"

    invoke-interface {p1, v0, v1}, Lcom/miot/api/IVoiceInvokeHandler;->onFailed(ILjava/lang/String;)V

    return-void

    :cond_4
    const-string v2, "status"

    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 p1, 0x2

    if-eq v2, p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/miot/service/voice/VoiceInvokeTask$1;->this$0:Lcom/miot/service/voice/VoiceInvokeTask;

    invoke-static {p1}, Lcom/miot/service/voice/VoiceInvokeTask;->access$000(Lcom/miot/service/voice/VoiceInvokeTask;)Lcom/miot/api/IVoiceInvokeHandler;

    move-result-object p1

    sget-object v0, Lcom/miot/service/common/task/MiotError;->RESPONSE_INVALID:Lcom/miot/service/common/task/MiotError;

    invoke-virtual {v0}, Lcom/miot/service/common/task/MiotError;->getCode()I

    move-result v0

    const-string v1, "status must be one of 0, 1, 2"

    invoke-interface {p1, v0, v1}, Lcom/miot/api/IVoiceInvokeHandler;->onFailed(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p1, "reply"

    .line 16
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/miot/service/voice/VoiceInvokeTask$1;->this$0:Lcom/miot/service/voice/VoiceInvokeTask;

    invoke-static {p1}, Lcom/miot/service/voice/VoiceInvokeTask;->access$000(Lcom/miot/service/voice/VoiceInvokeTask;)Lcom/miot/api/IVoiceInvokeHandler;

    move-result-object p1

    sget-object v0, Lcom/miot/service/common/task/MiotError;->RESPONSE_INVALID:Lcom/miot/service/common/task/MiotError;

    invoke-virtual {v0}, Lcom/miot/service/common/task/MiotError;->getCode()I

    move-result v0

    const-string v1, "reply is null"

    invoke-interface {p1, v0, v1}, Lcom/miot/api/IVoiceInvokeHandler;->onFailed(ILjava/lang/String;)V

    return-void

    .line 18
    :cond_6
    new-instance v0, Lcom/miot/common/voice/VoiceResult;

    invoke-direct {v0, p1}, Lcom/miot/common/voice/VoiceResult;-><init>(Lorg/json/JSONObject;)V

    .line 19
    iget-object p1, p0, Lcom/miot/service/voice/VoiceInvokeTask$1;->this$0:Lcom/miot/service/voice/VoiceInvokeTask;

    invoke-static {p1}, Lcom/miot/service/voice/VoiceInvokeTask;->access$000(Lcom/miot/service/voice/VoiceInvokeTask;)Lcom/miot/api/IVoiceInvokeHandler;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/miot/api/IVoiceInvokeHandler;->onSucceed(Lcom/miot/common/voice/VoiceResult;)V

    goto :goto_0

    .line 20
    :cond_7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    add-int/2addr v0, v3

    .line 21
    iput v0, v1, Landroid/os/Message;->what:I

    .line 22
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/miot/service/voice/VoiceInvokeTask$1;->this$0:Lcom/miot/service/voice/VoiceInvokeTask;

    invoke-static {p1}, Lcom/miot/service/voice/VoiceInvokeTask;->access$200(Lcom/miot/service/voice/VoiceInvokeTask;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 24
    :cond_8
    iget-object p1, p0, Lcom/miot/service/voice/VoiceInvokeTask$1;->this$0:Lcom/miot/service/voice/VoiceInvokeTask;

    invoke-static {p1}, Lcom/miot/service/voice/VoiceInvokeTask;->access$000(Lcom/miot/service/voice/VoiceInvokeTask;)Lcom/miot/api/IVoiceInvokeHandler;

    move-result-object p1

    sget-object v0, Lcom/miot/service/common/task/MiotError;->REQUEST_INVALID:Lcom/miot/service/common/task/MiotError;

    invoke-virtual {v0}, Lcom/miot/service/common/task/MiotError;->getCode()I

    move-result v0

    const-string v1, "current task don\'t exist"

    invoke-interface {p1, v0, v1}, Lcom/miot/api/IVoiceInvokeHandler;->onFailed(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
