.class public Lcom/miot/service/connection/wifi/step/ChooseWifiStep$6;
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
    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$6;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$6;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    iget-object p1, p1, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$6;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    iget-object v0, v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$6;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    iget-object v0, v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$6;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$1100(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$6;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {v0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$500(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/net/wifi/ScanResult;

    move-result-object v0

    invoke-static {v0}, Lcom/miot/service/connection/wifi/ConnectionUtils;->getSecurity(Landroid/net/wifi/ScanResult;)I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$6;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$1800(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$6;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {v0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$1900(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$6;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {v0, p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$1800(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$6;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {v1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$500(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/net/wifi/ScanResult;

    move-result-object v1

    const-string v2, "selected_ap"

    invoke-virtual {v0, v2, v1}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$6;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {v1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$500(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/net/wifi/ScanResult;

    move-result-object v1

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v2, "selected_ap_ssid"

    invoke-virtual {v0, v2, v1}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/miot/service/common/manager/ServiceManager;->getInstance()Lcom/miot/service/common/manager/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/service/common/manager/ServiceManager;->getWifiAccount()Lcom/miot/service/connection/wifi/WifiAccount;

    move-result-object v0

    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$6;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {v1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$500(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/net/wifi/ScanResult;

    move-result-object v1

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miot/service/connection/wifi/WifiAccount;->getAccount(Ljava/lang/String;)Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;

    move-result-object v0

    const-string v1, "selected_ap_passwd"

    if-eqz v0, :cond_3

    .line 14
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object p1

    iget-object v0, v0, Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;->passwd:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$6;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-virtual {p1}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->finishCurrentStep()V

    return-void
.end method
