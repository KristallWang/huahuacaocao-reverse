.class public Lcom/miot/api/VoiceAssistant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VoiceAssistant"


# instance fields
.field private mIVoiceAssistant:Lcom/miot/api/IVoiceAssistant;


# direct methods
.method public constructor <init>(Lcom/miot/api/IVoiceAssistant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miot/api/VoiceAssistant;->mIVoiceAssistant:Lcom/miot/api/IVoiceAssistant;

    return-void
.end method


# virtual methods
.method public setIVoiceAssistant(Lcom/miot/api/IVoiceAssistant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/api/VoiceAssistant;->mIVoiceAssistant:Lcom/miot/api/IVoiceAssistant;

    return-void
.end method

.method public startSession(ILjava/lang/String;Lcom/miot/api/CommonHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/miot/api/CommonHandler<",
            "Lcom/miot/common/voice/VoiceSession;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/miot/api/VoiceAssistant;->mIVoiceAssistant:Lcom/miot/api/IVoiceAssistant;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startSession:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VoiceAssistant"

    invoke-static {v2, v1}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/miot/api/VoiceAssistant;->mIVoiceAssistant:Lcom/miot/api/IVoiceAssistant;

    new-instance v2, Lcom/miot/api/VoiceAssistant$2;

    invoke-direct {v2, p0, p3}, Lcom/miot/api/VoiceAssistant$2;-><init>(Lcom/miot/api/VoiceAssistant;Lcom/miot/api/CommonHandler;)V

    invoke-interface {v1, v0, p1, p2, v2}, Lcom/miot/api/IVoiceAssistant;->startSessionNew(Lcom/miot/common/people/People;ILjava/lang/String;Lcom/miot/api/IVoiceSessionHandler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "account not login"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "service not bound"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startSession(Lcom/miot/api/CommonHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miot/api/CommonHandler<",
            "Lcom/miot/common/voice/VoiceSession;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/VoiceAssistant;->mIVoiceAssistant:Lcom/miot/api/IVoiceAssistant;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/miot/api/VoiceAssistant;->mIVoiceAssistant:Lcom/miot/api/IVoiceAssistant;

    new-instance v2, Lcom/miot/api/VoiceAssistant$1;

    invoke-direct {v2, p0, p1}, Lcom/miot/api/VoiceAssistant$1;-><init>(Lcom/miot/api/VoiceAssistant;Lcom/miot/api/CommonHandler;)V

    invoke-interface {v1, v0, v2}, Lcom/miot/api/IVoiceAssistant;->startSession(Lcom/miot/common/people/People;Lcom/miot/api/IVoiceSessionHandler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string v0, "account not login"

    invoke-direct {p1, v0}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string v0, "service not bound"

    invoke-direct {p1, v0}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public voiceInvoke(Lcom/miot/common/voice/VoiceSession;Lcom/miot/common/voice/VoiceCommand;Lcom/miot/api/CommonHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miot/common/voice/VoiceSession;",
            "Lcom/miot/common/voice/VoiceCommand;",
            "Lcom/miot/api/CommonHandler<",
            "Lcom/miot/common/voice/VoiceResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/exception/MiotException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/api/VoiceAssistant;->mIVoiceAssistant:Lcom/miot/api/IVoiceAssistant;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "VoiceAssistant"

    const-string v2, "voiceInvoke"

    .line 3
    invoke-static {v1, v2}, Lcom/miot/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/miot/api/VoiceAssistant;->mIVoiceAssistant:Lcom/miot/api/IVoiceAssistant;

    new-instance v2, Lcom/miot/api/VoiceAssistant$3;

    invoke-direct {v2, p0, p3}, Lcom/miot/api/VoiceAssistant$3;-><init>(Lcom/miot/api/VoiceAssistant;Lcom/miot/api/CommonHandler;)V

    invoke-interface {v1, v0, p1, p2, v2}, Lcom/miot/api/IVoiceAssistant;->voiceInvoke(Lcom/miot/common/people/People;Lcom/miot/common/voice/VoiceSession;Lcom/miot/common/voice/VoiceCommand;Lcom/miot/api/IVoiceInvokeHandler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "account not login"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lcom/miot/common/exception/MiotException;

    const-string p2, "service not bound"

    invoke-direct {p1, p2}, Lcom/miot/common/exception/MiotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
