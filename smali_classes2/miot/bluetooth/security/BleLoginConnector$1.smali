.class public Lmiot/bluetooth/security/BleLoginConnector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inuker/bluetooth/library/connect/response/BleNotifyResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiot/bluetooth/security/BleLoginConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiot/bluetooth/security/BleLoginConnector;


# direct methods
.method public constructor <init>(Lmiot/bluetooth/security/BleLoginConnector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiot/bluetooth/security/BleLoginConnector$1;->this$0:Lmiot/bluetooth/security/BleLoginConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotify(Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 0

    return-void
.end method

.method public onResponse(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lmiot/bluetooth/security/BleLoginConnector$1;->this$0:Lmiot/bluetooth/security/BleLoginConnector;

    invoke-static {p1}, Lmiot/bluetooth/security/BleLoginConnector;->access$000(Lmiot/bluetooth/security/BleLoginConnector;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lmiot/bluetooth/security/BleLoginConnector$1;->this$0:Lmiot/bluetooth/security/BleLoginConnector;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lmiot/bluetooth/security/BleSecurityConnector;->dispatchResult(I)V

    :goto_0
    return-void
.end method
