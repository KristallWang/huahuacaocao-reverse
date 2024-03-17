.class public Lmiot/bluetooth/security/BleSecurityConnector$ConnectReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiot/bluetooth/security/BleSecurityConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lmiot/bluetooth/security/BleSecurityConnector;


# direct methods
.method private constructor <init>(Lmiot/bluetooth/security/BleSecurityConnector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiot/bluetooth/security/BleSecurityConnector$ConnectReceiver;->this$0:Lmiot/bluetooth/security/BleSecurityConnector;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmiot/bluetooth/security/BleSecurityConnector;Lmiot/bluetooth/security/BleSecurityConnector$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiot/bluetooth/security/BleSecurityConnector$ConnectReceiver;-><init>(Lmiot/bluetooth/security/BleSecurityConnector;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->d(Ljava/lang/String;)V

    const-string v0, "action.character_changed"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "extra.mac"

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityConnector$ConnectReceiver;->this$0:Lmiot/bluetooth/security/BleSecurityConnector;

    invoke-virtual {v0}, Lmiot/bluetooth/security/BleSecurityConnector;->getMac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "extra.service.uuid"

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    const-string v0, "extra.character.uuid"

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    const-string v1, "extra.byte.value"

    .line 8
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lmiot/bluetooth/security/BleSecurityConnector$ConnectReceiver;->this$0:Lmiot/bluetooth/security/BleSecurityConnector;

    invoke-virtual {v1, p1, v0, p2}, Lmiot/bluetooth/security/BleSecurityConnector;->processNotify(Ljava/util/UUID;Ljava/util/UUID;[B)V

    goto :goto_0

    :cond_1
    const-string v0, "action.connect_status_changed"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lmiot/bluetooth/security/BleSecurityConnector$ConnectReceiver;->this$0:Lmiot/bluetooth/security/BleSecurityConnector;

    invoke-virtual {v0}, Lmiot/bluetooth/security/BleSecurityConnector;->getMac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    const-string v0, "extra.status"

    .line 13
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0x20

    if-ne p1, p2, :cond_2

    .line 14
    iget-object p1, p0, Lmiot/bluetooth/security/BleSecurityConnector$ConnectReceiver;->this$0:Lmiot/bluetooth/security/BleSecurityConnector;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lmiot/bluetooth/security/BleSecurityConnector;->dispatchResult(I)V

    :cond_2
    :goto_0
    return-void
.end method
