.class public Lcom/miot/service/connection/wifi/step/ApConfigStep$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/wifi/step/ApConfigStep;->startConnectToDeviceAp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/connection/wifi/step/ApConfigStep;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/wifi/step/ApConfigStep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep$3;->this$0:Lcom/miot/service/connection/wifi/step/ApConfigStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep$3;->this$0:Lcom/miot/service/connection/wifi/step/ApConfigStep;

    iget-object v0, p1, Lcom/miot/service/connection/wifi/step/ConfigStep;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/step/ApConfigStep;->access$200(Lcom/miot/service/connection/wifi/step/ApConfigStep;)Landroid/net/wifi/ScanResult;

    move-result-object p1

    iget-object p1, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/miot/service/connection/wifi/ConnectionUtils;->disconnectAp(Landroid/net/wifi/WifiManager;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ApConfigStep$3;->this$0:Lcom/miot/service/connection/wifi/step/ApConfigStep;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->finishSmartConfig(Z)V

    return-void
.end method
