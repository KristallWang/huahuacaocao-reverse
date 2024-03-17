.class public Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter$1;->this$1:Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter;

    iput p2, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter$1;->this$1:Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter;

    iget-object p1, p1, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$300(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter$1;->val$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 2
    iget v0, p1, Landroid/net/wifi/ScanResult;->frequency:I

    const/16 v1, 0x1388

    if-gt v0, v1, :cond_2

    iget-object v0, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "WEP"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "EAP"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "WAPI-KEY"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "WAPI-PSK"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "WAPI-CERT"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Landroid/net/wifi/ScanResult;->level:I

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p1}, Lcom/miot/common/utils/DeviceUtils;->isMiioAP(Landroid/net/wifi/ScanResult;)Lcom/miot/common/utils/DeviceUtils$AP_TYPE;

    move-result-object p1

    sget-object v0, Lcom/miot/common/utils/DeviceUtils$AP_TYPE;->AP_NONE:Lcom/miot/common/utils/DeviceUtils$AP_TYPE;

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter$1;->this$1:Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter;

    iget-object p1, p1, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$300(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter$1;->val$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/ScanResult;

    iget-object p1, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/ConnectionUtils;->isContainUnsupportChar(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter$1;->this$1:Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter;

    iget-object v0, v0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    iget-object v0, v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/miot/service/R$string;->kuailian_contain_unsupport_char:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/miot/service/R$string;->kuailian_unsafe_wifi_content:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/miot/service/R$string;->confirm_button:I

    new-instance v1, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter$1$2;

    invoke-direct {v1, p0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter$1$2;-><init>(Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter$1;)V

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/miot/service/R$string;->cancel:I

    new-instance v1, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter$1$1;

    invoke-direct {v1, p0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter$1$1;-><init>(Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter$1;)V

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter$1;->this$1:Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter;

    iget-object v0, v0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    iget-object v0, v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/miot/service/R$string;->kuailian_unsafe_wifi:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/miot/service/R$string;->kuailian_unsafe_wifi_content_1:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/miot/service/R$string;->confirm_button:I

    new-instance v1, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter$1$4;

    invoke-direct {v1, p0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter$1$4;-><init>(Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter$1;)V

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/miot/service/R$string;->cancel:I

    new-instance v1, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter$1$3;

    invoke-direct {v1, p0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter$1$3;-><init>(Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter$1;)V

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter$1;->this$1:Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter;

    iget-object v0, v0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    iget-object v0, v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/miot/service/R$string;->kuailian_unconn_reason:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/miot/service/R$string;->confirm_button:I

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_1
    return-void
.end method
