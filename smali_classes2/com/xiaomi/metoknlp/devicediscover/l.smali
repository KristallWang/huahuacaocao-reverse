.class public Lcom/xiaomi/metoknlp/devicediscover/l;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xiaomi/metoknlp/devicediscover/g;


# direct methods
.method public constructor <init>(Lcom/xiaomi/metoknlp/devicediscover/g;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/metoknlp/devicediscover/l;->a:Lcom/xiaomi/metoknlp/devicediscover/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/metoknlp/devicediscover/l;->a:Lcom/xiaomi/metoknlp/devicediscover/g;

    invoke-static {p1}, Lcom/xiaomi/metoknlp/devicediscover/g;->a(Lcom/xiaomi/metoknlp/devicediscover/g;)Lcom/xiaomi/metoknlp/devicediscover/o;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/metoknlp/devicediscover/l;->a:Lcom/xiaomi/metoknlp/devicediscover/g;

    invoke-static {p1}, Lcom/xiaomi/metoknlp/devicediscover/g;->a(Lcom/xiaomi/metoknlp/devicediscover/g;)Lcom/xiaomi/metoknlp/devicediscover/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/metoknlp/devicediscover/l;->a:Lcom/xiaomi/metoknlp/devicediscover/g;

    invoke-static {p1}, Lcom/xiaomi/metoknlp/devicediscover/g;->a(Lcom/xiaomi/metoknlp/devicediscover/g;)Lcom/xiaomi/metoknlp/devicediscover/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/metoknlp/devicediscover/l;->a:Lcom/xiaomi/metoknlp/devicediscover/g;

    invoke-static {p2}, Lcom/xiaomi/metoknlp/devicediscover/g;->a(Lcom/xiaomi/metoknlp/devicediscover/g;)Lcom/xiaomi/metoknlp/devicediscover/o;

    move-result-object p2

    const-wide/16 v0, 0x2710

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method
