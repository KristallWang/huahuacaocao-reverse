.class public Lcom/miot/service/connection/wifi/step/ChooseWifiStep$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->checkWifiList()Z
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
    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$3;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$3;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$700(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$3;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$000(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/net/wifi/WifiManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 3
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$3;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$1100(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$3;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$600(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$3;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$1600(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$3;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$1700(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$3;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$802(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;Z)Z

    return-void
.end method
