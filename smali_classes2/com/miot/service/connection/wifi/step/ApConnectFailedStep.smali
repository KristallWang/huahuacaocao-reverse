.class public Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;
.super Lcom/miot/service/connection/wifi/step/SmartConfigStep;
.source "SourceFile"


# instance fields
.field private mBottomContainer:Landroid/view/View;

.field private mCurrentWifi:Landroid/widget/TextView;

.field private mIcon:Landroid/widget/ImageView;

.field private mInfo:Landroid/widget/TextView;

.field private mInfoSubTitle:Landroid/widget/TextView;

.field private mLeftBtn:Landroid/widget/TextView;

.field private mMainIconContainer:Landroid/view/View;

.field private mManualIcon:Landroid/widget/TextView;

.field private mManualText:Landroid/widget/TextView;

.field private mManualView:Landroid/view/View;

.field private mRightBtn:Landroid/widget/TextView;

.field private mSettingWifiBtn:Landroid/widget/Button;

.field private mSwitchSysSetting:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;-><init>()V

    return-void
.end method


# virtual methods
.method public getStep()Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_CONNECT_AP_ERROR:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/NetworkInfo;

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getReason()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getReason()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getReason()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getReason()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WifiState"

    .line 8
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-static {v0}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<unknown ssid>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object p1

    const-string v1, "device_ap"

    invoke-virtual {p1, v1}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 13
    invoke-static {v0}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/miot/service/connection/wifi/ConnectionUtils;->isEqualWifi(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->finishCurrentStep()V

    :cond_5
    :goto_2
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/miot/service/R$id;->base_ui_main_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->mMainIconContainer:Landroid/view/View;

    .line 2
    sget v0, Lcom/miot/service/R$id;->smart_config_common_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->mIcon:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/miot/service/R$id;->smart_config_common_main_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->mInfo:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/miot/service/R$id;->smart_config_common_main_sub_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->mInfoSubTitle:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/miot/service/R$id;->bottom_btn_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->mBottomContainer:Landroid/view/View;

    .line 6
    sget v0, Lcom/miot/service/R$id;->base_ui_connect_manually:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->mManualView:Landroid/view/View;

    .line 7
    sget v0, Lcom/miot/service/R$id;->manual_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->mManualText:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/miot/service/R$id;->switch_system_setting_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->mSwitchSysSetting:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/miot/service/R$id;->left_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->mLeftBtn:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/miot/service/R$id;->right_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->mRightBtn:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/miot/service/R$id;->next_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->mSettingWifiBtn:Landroid/widget/Button;

    .line 12
    sget v0, Lcom/miot/service/R$id;->manual_connect_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->mManualIcon:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/miot/service/R$id;->current_connected_wifi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->mCurrentWifi:Landroid/widget/TextView;

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->mManualView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->switchToFirstPage()V

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onCreateStep(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/miot/service/R$layout;->smart_config_connect_ap_failed_ui:I

    invoke-virtual {p0, p1, v0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->setContentView(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->switchToFirstPage()V

    return-void
.end method

.method public onFinishStep()V
    .locals 0

    return-void
.end method

.method public onPauseStep()V
    .locals 0

    return-void
.end method

.method public onResumeStep()V
    .locals 0

    return-void
.end method

.method public switchToFirstPage()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->mMainIconContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->mBottomContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->mSettingWifiBtn:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->mManualView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->mSwitchSysSetting:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->mIcon:Landroid/widget/ImageView;

    sget v2, Lcom/miot/service/R$drawable;->config_failed_unable_connect:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->mInfo:Landroid/widget/TextView;

    sget v2, Lcom/miot/service/R$string;->smart_config_failed_connect_ap:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->mInfoSubTitle:Landroid/widget/TextView;

    sget v2, Lcom/miot/service/R$string;->smart_config_failed_connect_ap_solution:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    sget v2, Lcom/miot/service/R$string;->switch_router_manually:I

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 11
    new-instance v2, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep$1;

    invoke-direct {v2, p0}, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep$1;-><init>(Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;)V

    .line 12
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0xb

    const/16 v5, 0x21

    .line 13
    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    iget-object v2, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->mSwitchSysSetting:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->mSwitchSysSetting:Landroid/widget/TextView;

    new-instance v2, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep$2;

    invoke-direct {v2, p0}, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep$2;-><init>(Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->mLeftBtn:Landroid/widget/TextView;

    sget v2, Lcom/miot/service/R$string;->cancel:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->mLeftBtn:Landroid/widget/TextView;

    new-instance v3, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep$3;

    invoke-direct {v3, p0}, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep$3;-><init>(Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->mRightBtn:Landroid/widget/TextView;

    sget v3, Lcom/miot/service/R$string;->common_retry:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 19
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->mRightBtn:Landroid/widget/TextView;

    new-instance v3, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep$4;

    invoke-direct {v3, p0}, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep$4;-><init>(Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "ap_connect_failed_times"

    invoke-virtual {v0, v3, v1}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 21
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/miot/service/R$string;->smart_config_connect_ap_error_dialog:I

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    new-instance v5, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep$6;

    invoke-direct {v5, p0}, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep$6;-><init>(Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;)V

    invoke-virtual {v4, v2, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v4, Lcom/miot/service/R$string;->confirm_button:I

    new-instance v5, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep$5;

    invoke-direct {v5, p0}, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep$5;-><init>(Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;)V

    .line 22
    invoke-virtual {v2, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 24
    :cond_0
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public switchToSettingHint()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->mMainIconContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->mBottomContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->mManualView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->mSwitchSysSetting:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->mSettingWifiBtn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->mSettingWifiBtn:Landroid/widget/Button;

    sget v1, Lcom/miot/service/R$string;->smart_config_set_wifi_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 9
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v0}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->mCurrentWifi:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v3, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    sget v4, Lcom/miot/service/R$string;->smart_config_current_wifi:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v3, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->mCurrentWifi:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_1
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v0

    const-string v3, "device_ap"

    invoke-virtual {v0, v3}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    sget v4, Lcom/miot/service/R$string;->smart_config_manual_text:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->mManualIcon:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->mManualText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->mSettingWifiBtn:Landroid/widget/Button;

    new-instance v1, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep$7;

    invoke-direct {v1, p0}, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep$7;-><init>(Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
