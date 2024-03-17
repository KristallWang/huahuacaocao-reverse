.class public Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter$1;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter$1$2;->this$2:Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter$1$2;->this$2:Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter$1;

    iget-object p1, p1, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter$1;->this$1:Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter;

    iget-object p1, p1, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$100(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter$1$2;->this$2:Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter$1;

    iget v0, v0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter$1;->val$position:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/ScanResult;

    invoke-static {p1, p2}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$2300(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;Landroid/net/wifi/ScanResult;)V

    .line 2
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object p1

    const-string p2, "miui_class"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter$1$2;->this$2:Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter$1;

    iget-object p1, p1, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter$1;->this$1:Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter;

    iget-object p1, p1, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-virtual {p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->hideWifiList()V

    return-void
.end method
