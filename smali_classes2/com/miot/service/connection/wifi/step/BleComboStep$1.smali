.class public Lcom/miot/service/connection/wifi/step/BleComboStep$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/connection/wifi/step/BleComboStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/connection/wifi/step/BleComboStep;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/wifi/step/BleComboStep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep$1;->this$0:Lcom/miot/service/connection/wifi/step/BleComboStep;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "extra.mac"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "extra.status"

    .line 3
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 4
    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep$1;->this$0:Lcom/miot/service/connection/wifi/step/BleComboStep;

    invoke-static {v1}, Lcom/miot/service/connection/wifi/step/BleComboStep;->access$000(Lcom/miot/service/connection/wifi/step/BleComboStep;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BleComboStep bluetooth connect status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    :cond_1
    const-string v1, "action.connect_status_changed"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep$1;->this$0:Lcom/miot/service/connection/wifi/step/BleComboStep;

    .line 7
    invoke-static {p1}, Lcom/miot/service/connection/wifi/step/BleComboStep;->access$000(Lcom/miot/service/connection/wifi/step/BleComboStep;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x20

    if-ne p2, p1, :cond_2

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "BleComboStep disconnect mac = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miot/service/connection/wifi/step/BleComboStep$1;->this$0:Lcom/miot/service/connection/wifi/step/BleComboStep;

    invoke-static {p2}, Lcom/miot/service/connection/wifi/step/BleComboStep;->access$000(Lcom/miot/service/connection/wifi/step/BleComboStep;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep$1;->this$0:Lcom/miot/service/connection/wifi/step/BleComboStep;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miot/service/connection/wifi/step/BleComboStep;->access$102(Lcom/miot/service/connection/wifi/step/BleComboStep;Z)Z

    .line 10
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep$1;->this$0:Lcom/miot/service/connection/wifi/step/BleComboStep;

    invoke-virtual {p1}, Lcom/miot/service/connection/wifi/step/BleComboStep;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x7f

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/BleComboStep$1;->this$0:Lcom/miot/service/connection/wifi/step/BleComboStep;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/miot/service/connection/wifi/step/BleComboStep;->access$200(Lcom/miot/service/connection/wifi/step/BleComboStep;J)V

    :cond_2
    return-void
.end method
