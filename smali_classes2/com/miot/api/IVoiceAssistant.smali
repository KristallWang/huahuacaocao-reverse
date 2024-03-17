.class public interface abstract Lcom/miot/api/IVoiceAssistant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/api/IVoiceAssistant$Stub;
    }
.end annotation


# virtual methods
.method public abstract startSession(Lcom/miot/common/people/People;Lcom/miot/api/IVoiceSessionHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract startSessionNew(Lcom/miot/common/people/People;ILjava/lang/String;Lcom/miot/api/IVoiceSessionHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract voiceInvoke(Lcom/miot/common/people/People;Lcom/miot/common/voice/VoiceSession;Lcom/miot/common/voice/VoiceCommand;Lcom/miot/api/IVoiceInvokeHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
