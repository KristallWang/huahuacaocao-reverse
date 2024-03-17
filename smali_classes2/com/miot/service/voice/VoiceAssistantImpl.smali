.class public Lcom/miot/service/voice/VoiceAssistantImpl;
.super Lcom/miot/api/IVoiceAssistant$Stub;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miot/api/IVoiceAssistant$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miot/service/voice/VoiceAssistantImpl;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/miot/service/voice/VoiceAssistantImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public startSession(Lcom/miot/common/people/People;Lcom/miot/api/IVoiceSessionHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/service/voice/VoiceAssistantImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/miot/service/voice/StartSessionTask;

    const/4 v2, 0x2

    const-string v3, ""

    invoke-direct {v1, p1, v2, v3, p2}, Lcom/miot/service/voice/StartSessionTask;-><init>(Lcom/miot/common/people/People;ILjava/lang/String;Lcom/miot/api/IVoiceSessionHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startSessionNew(Lcom/miot/common/people/People;ILjava/lang/String;Lcom/miot/api/IVoiceSessionHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/service/voice/VoiceAssistantImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/miot/service/voice/StartSessionTask;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/miot/service/voice/StartSessionTask;-><init>(Lcom/miot/common/people/People;ILjava/lang/String;Lcom/miot/api/IVoiceSessionHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public voiceInvoke(Lcom/miot/common/people/People;Lcom/miot/common/voice/VoiceSession;Lcom/miot/common/voice/VoiceCommand;Lcom/miot/api/IVoiceInvokeHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/service/voice/VoiceAssistantImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/miot/service/voice/VoiceInvokeTask;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/miot/service/voice/VoiceInvokeTask;-><init>(Lcom/miot/common/people/People;Lcom/miot/common/voice/VoiceSession;Lcom/miot/common/voice/VoiceCommand;Lcom/miot/api/IVoiceInvokeHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
