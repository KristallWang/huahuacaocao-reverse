.class public Lcom/miot/service/manager/discovery/WifiDeviceScan$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/manager/discovery/WifiDeviceScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/manager/discovery/WifiDeviceScan;


# direct methods
.method public constructor <init>(Lcom/miot/service/manager/discovery/WifiDeviceScan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/manager/discovery/WifiDeviceScan$1;->this$0:Lcom/miot/service/manager/discovery/WifiDeviceScan;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.wifi.SCAN_RESULTS"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miot/service/manager/discovery/WifiDeviceScan$1;->this$0:Lcom/miot/service/manager/discovery/WifiDeviceScan;

    invoke-static {p1}, Lcom/miot/service/manager/discovery/WifiDeviceScan;->access$000(Lcom/miot/service/manager/discovery/WifiDeviceScan;)V

    :cond_0
    return-void
.end method
