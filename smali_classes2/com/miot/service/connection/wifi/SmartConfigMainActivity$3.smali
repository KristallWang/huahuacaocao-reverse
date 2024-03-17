.class public Lcom/miot/service/connection/wifi/SmartConfigMainActivity$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/connection/wifi/SmartConfigMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/connection/wifi/SmartConfigMainActivity;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/wifi/SmartConfigMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity$3;->this$0:Lcom/miot/service/connection/wifi/SmartConfigMainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.SCAN_RESULTS"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity$3;->this$0:Lcom/miot/service/connection/wifi/SmartConfigMainActivity;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->access$200(Lcom/miot/service/connection/wifi/SmartConfigMainActivity;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "networkInfo"

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    check-cast p1, Landroid/net/NetworkInfo;

    .line 7
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x65

    .line 8
    iput v0, p2, Landroid/os/Message;->what:I

    .line 9
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity$3;->this$0:Lcom/miot/service/connection/wifi/SmartConfigMainActivity;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->access$200(Lcom/miot/service/connection/wifi/SmartConfigMainActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    const-string p2, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity$3;->this$0:Lcom/miot/service/connection/wifi/SmartConfigMainActivity;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->access$200(Lcom/miot/service/connection/wifi/SmartConfigMainActivity;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x66

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    return-void
.end method
