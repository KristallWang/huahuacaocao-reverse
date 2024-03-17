.class public Lcom/miot/service/connection/wifi/step/ChooseWifiStep$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->onCreateStep(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$8;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$8;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {v0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$000(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 2
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$8;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$802(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;Z)Z

    return-void
.end method
