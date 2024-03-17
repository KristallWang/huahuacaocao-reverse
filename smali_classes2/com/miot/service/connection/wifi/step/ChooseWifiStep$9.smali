.class public Lcom/miot/service/connection/wifi/step/ChooseWifiStep$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$9;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$9;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$2000(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 2
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$9;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-virtual {p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->showWifiList()V

    .line 3
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$9;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    new-instance v0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter;

    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$9;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-direct {v0, v1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter;-><init>(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)V

    invoke-static {p1, v0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$1402(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;Landroid/widget/BaseAdapter;)Landroid/widget/BaseAdapter;

    .line 4
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$9;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$2100(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$9;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {v0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$1400(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$9;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    new-instance v0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter;

    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$9;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-direct {v0, v1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter;-><init>(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)V

    invoke-static {p1, v0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$1502(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;Landroid/widget/BaseAdapter;)Landroid/widget/BaseAdapter;

    .line 6
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$9;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$2200(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$9;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {v0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$1500(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
