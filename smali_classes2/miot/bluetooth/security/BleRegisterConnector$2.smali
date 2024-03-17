.class public Lmiot/bluetooth/security/BleRegisterConnector$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiot/bluetooth/security/BleRegisterConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiot/bluetooth/security/BleRegisterConnector;


# direct methods
.method public constructor <init>(Lmiot/bluetooth/security/BleRegisterConnector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiot/bluetooth/security/BleRegisterConnector$2;->this$0:Lmiot/bluetooth/security/BleRegisterConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotify(Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 0

    return-void
.end method

.method public onResponse(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Step2 onResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lmiot/bluetooth/security/BleRegisterConnector$2;->this$0:Lmiot/bluetooth/security/BleRegisterConnector;

    invoke-static {p1}, Lmiot/bluetooth/security/BleRegisterConnector;->access$100(Lmiot/bluetooth/security/BleRegisterConnector;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lmiot/bluetooth/security/BleRegisterConnector$2;->this$0:Lmiot/bluetooth/security/BleRegisterConnector;

    const/16 v0, -0x1b

    invoke-virtual {p1, v0}, Lmiot/bluetooth/security/BleSecurityConnector;->dispatchResult(I)V

    :goto_0
    return-void
.end method
