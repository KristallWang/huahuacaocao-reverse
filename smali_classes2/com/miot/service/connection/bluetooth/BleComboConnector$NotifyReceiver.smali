.class public Lcom/miot/service/connection/bluetooth/BleComboConnector$NotifyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/connection/bluetooth/BleComboConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotifyReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/connection/bluetooth/BleComboConnector;


# direct methods
.method private constructor <init>(Lcom/miot/service/connection/bluetooth/BleComboConnector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/bluetooth/BleComboConnector$NotifyReceiver;->this$0:Lcom/miot/service/connection/bluetooth/BleComboConnector;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miot/service/connection/bluetooth/BleComboConnector;Lcom/miot/service/connection/bluetooth/BleComboConnector$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miot/service/connection/bluetooth/BleComboConnector$NotifyReceiver;-><init>(Lcom/miot/service/connection/bluetooth/BleComboConnector;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "extra.mac"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/BleComboConnector$NotifyReceiver;->this$0:Lcom/miot/service/connection/bluetooth/BleComboConnector;

    iget-object v0, v0, Lcom/miot/service/connection/bluetooth/BaseBleComboConnector;->mComboAddress:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "action.character_changed"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

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

    .line 9
    sget-object v1, Le/g/a/c;->y:Ljava/util/UUID;

    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Le/g/a/c;->F:Ljava/util/UUID;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-static {p2}, Le/e/a/a/n/c;->isEmpty([B)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/miot/service/connection/bluetooth/BleComboConnector$NotifyReceiver;->this$0:Lcom/miot/service/connection/bluetooth/BleComboConnector;

    const/4 v0, 0x0

    aget-byte p2, p2, v0

    invoke-virtual {p1, p2}, Lcom/miot/service/connection/bluetooth/BaseBleComboConnector;->onNotifyStatus(I)V

    goto :goto_0

    :cond_2
    const-string v0, "action.connect_status_changed"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    const-string v0, "extra.status"

    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    :cond_3
    :goto_0
    return-void
.end method
