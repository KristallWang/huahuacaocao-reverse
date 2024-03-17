.class public Lcom/miot/service/connection/wifi/step/ChooseWifiStep;
.super Lcom/miot/service/connection/wifi/step/SmartConfigStep;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter;,
        Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter;,
        Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ViewTag;
    }
.end annotation


# instance fields
.field private m5GScanResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private mAllScanResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private mCheckbox:Landroid/widget/CheckBox;

.field private mChooseScanResult:Landroid/net/wifi/ScanResult;

.field private mConnAdapter:Landroid/widget/BaseAdapter;

.field private mConnectList:Landroid/widget/ListView;

.field private mDeviceIcon:Landroid/widget/ImageView;

.field private mDeviceInfo:Landroid/widget/TextView;

.field private mIsScanning:Z

.field private mNextBtn:Landroid/widget/Button;

.field private mPasswordEditor:Landroid/widget/EditText;

.field private mPasswordEditorAbove:Landroid/widget/EditText;

.field private mPasswordToggle:Landroid/widget/TextView;

.field private mResizeLayout:Lcom/miot/service/common/widget/ResizeLayout;

.field private mReturnBtn:Landroid/view/View;

.field private mScanResultList:Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;

.field private mScanWifi:Landroid/view/View;

.field private mScrollWifiList:Landroid/widget/ScrollView;

.field private mShowBlankActivity:Z

.field private mShowScanResultToggle:Landroid/widget/ImageView;

.field private mSupport5G:Z

.field private mTitleBar:Landroid/view/View;

.field private mUnConnectAdapter:Landroid/widget/BaseAdapter;

.field private mUnConnectList:Landroid/widget/ListView;

.field private mUnconnectResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private mWifiChooser:Landroid/widget/TextView;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private mWifiPassContainer:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;-><init>()V

    .line 2
    new-instance v0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter;

    invoke-direct {v0, p0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter;-><init>(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)V

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mConnAdapter:Landroid/widget/BaseAdapter;

    .line 3
    new-instance v0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter;

    invoke-direct {v0, p0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$UnConnWifiAdapter;-><init>(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)V

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mUnConnectAdapter:Landroid/widget/BaseAdapter;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mAllScanResults:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->m5GScanResult:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mUnconnectResult:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mShowBlankActivity:Z

    .line 8
    iput-boolean v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mIsScanning:Z

    .line 9
    iput-boolean v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mSupport5G:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mAllScanResults:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->checkConfirmEnabled()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mPasswordEditor:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mShowScanResultToggle:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mScanResultList:Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/widget/BaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mConnAdapter:Landroid/widget/BaseAdapter;

    return-object p0
.end method

.method public static synthetic access$1402(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;Landroid/widget/BaseAdapter;)Landroid/widget/BaseAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mConnAdapter:Landroid/widget/BaseAdapter;

    return-object p1
.end method

.method public static synthetic access$1500(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/widget/BaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mUnConnectAdapter:Landroid/widget/BaseAdapter;

    return-object p0
.end method

.method public static synthetic access$1502(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;Landroid/widget/BaseAdapter;)Landroid/widget/BaseAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mUnConnectAdapter:Landroid/widget/BaseAdapter;

    return-object p1
.end method

.method public static synthetic access$1600(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mNextBtn:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mPasswordToggle:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->saveWifiItem(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mCheckbox:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->m5GScanResult:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mPasswordEditorAbove:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mConnectList:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mUnConnectList:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;Landroid/net/wifi/ScanResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->chooseWifi(Landroid/net/wifi/ScanResult;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mUnconnectResult:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mSupport5G:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/net/wifi/ScanResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mChooseScanResult:Landroid/net/wifi/ScanResult;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;Landroid/net/wifi/ScanResult;)Landroid/net/wifi/ScanResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mChooseScanResult:Landroid/net/wifi/ScanResult;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mWifiChooser:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mScanWifi:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mIsScanning:Z

    return p1
.end method

.method public static synthetic access$900(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;Landroid/net/wifi/ScanResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->checkShowPassword(Landroid/net/wifi/ScanResult;)V

    return-void
.end method

.method private checkConfirmEnabled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mChooseScanResult:Landroid/net/wifi/ScanResult;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mIsScanning:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mWifiPassContainer:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mPasswordEditorAbove:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mPasswordEditor:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mNextBtn:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mNextBtn:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private checkShowPassword(Landroid/net/wifi/ScanResult;)V
    .locals 3

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mWifiPassContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/miot/service/connection/wifi/ConnectionUtils;->getSecurity(Landroid/net/wifi/ScanResult;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mWifiPassContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mPasswordToggle:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/miot/service/common/manager/ServiceManager;->getInstance()Lcom/miot/service/common/manager/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/service/common/manager/ServiceManager;->getWifiAccount()Lcom/miot/service/connection/wifi/WifiAccount;

    move-result-object v0

    iget-object p1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/miot/service/connection/wifi/WifiAccount;->getAccount(Ljava/lang/String;)Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0, v2}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->showOrHidePasswd(Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->showOrHidePasswd(Z)V

    :goto_0
    return-void
.end method

.method private chooseWifi(Landroid/net/wifi/ScanResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mChooseScanResult:Landroid/net/wifi/ScanResult;

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mPasswordEditor:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mChooseScanResult:Landroid/net/wifi/ScanResult;

    .line 4
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mWifiChooser:Landroid/widget/TextView;

    iget-object p1, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mChooseScanResult:Landroid/net/wifi/ScanResult;

    invoke-direct {p0, p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->checkShowPassword(Landroid/net/wifi/ScanResult;)V

    .line 6
    invoke-direct {p0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->checkConfirmEnabled()V

    return-void
.end method

.method private saveWifiItem(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;

    invoke-direct {v0}, Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mChooseScanResult:Landroid/net/wifi/ScanResult;

    iget-object v2, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v2, v0, Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;->bssid:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    .line 3
    iput-object v2, v0, Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;->bssid:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v2, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v2, v0, Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;->ssid:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    iput-object v1, v0, Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;->capabilities:Ljava/lang/String;

    .line 6
    iput-object p1, v0, Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;->passwd:Ljava/lang/String;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, v0, Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;->save:Z

    .line 8
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result p1

    iput p1, v0, Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;->networkId:I

    .line 9
    invoke-static {}, Lcom/miot/service/common/manager/ServiceManager;->getInstance()Lcom/miot/service/common/manager/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miot/service/common/manager/ServiceManager;->getWifiAccount()Lcom/miot/service/connection/wifi/WifiAccount;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miot/service/connection/wifi/WifiAccount;->saveAccount(Lcom/miot/service/connection/wifi/WifiAccount$WifiItem;)V

    return-void
.end method

.method private showOrHidePasswd(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mWifiPassContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mCheckbox:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mPasswordEditorAbove:Landroid/widget/EditText;

    const/16 v3, 0x81

    .line 5
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 6
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mPasswordEditorAbove:Landroid/widget/EditText;

    const-string v3, "123456"

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mPasswordEditorAbove:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mPasswordEditor:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mPasswordToggle:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mNextBtn:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mPasswordEditor:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mPasswordEditorAbove:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mPasswordToggle:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mNextBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 15
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object p1

    const-string v0, "miui_class"

    invoke-virtual {p1, v0}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->cleanValue(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public checkWifiList()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mAllScanResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/miot/service/R$string;->get_wifi_scan_result_error:I

    .line 3
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcom/miot/service/R$string;->wifi_rescan_wifi:I

    new-instance v3, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$3;

    invoke-direct {v3, p0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$3;-><init>(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)V

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcom/miot/service/R$string;->cancel:I

    new-instance v3, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$2;

    invoke-direct {v3, p0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$2;-><init>(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)V

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public checkWifiState()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 3
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x68

    const-wide/16 v3, 0x7530

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_2

    :cond_1
    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 5
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mIsScanning:Z

    return-void
.end method

.method public getStep()Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_CHOOSE_WIFI:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x68

    const/16 v1, 0x64

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->refreshInnerWifi()V

    :goto_0
    return-void
.end method

.method public hideWifiList()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mScanResultList:Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mScanResultList:Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;

    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    sget v2, Lcom/miot/service/R$anim;->v5_dialog_exit:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/miot/service/R$id;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mDeviceIcon:Landroid/widget/ImageView;

    .line 2
    sget v0, Lcom/miot/service/R$id;->module_a_3_return_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mDeviceInfo:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/miot/service/R$id;->next_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mNextBtn:Landroid/widget/Button;

    .line 4
    sget v0, Lcom/miot/service/R$id;->login_wifi_ssid_chooser:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mWifiChooser:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/miot/service/R$id;->wifi_refresh_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mScanResultList:Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;

    .line 6
    sget v0, Lcom/miot/service/R$id;->title_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mTitleBar:Landroid/view/View;

    .line 7
    sget v0, Lcom/miot/service/R$id;->wifi_password_editor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mPasswordEditor:Landroid/widget/EditText;

    .line 8
    sget v0, Lcom/miot/service/R$id;->wifi_password_editor_above:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mPasswordEditorAbove:Landroid/widget/EditText;

    .line 9
    sget v0, Lcom/miot/service/R$id;->check_box_save_passwd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mCheckbox:Landroid/widget/CheckBox;

    .line 10
    sget v0, Lcom/miot/service/R$id;->searching_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mScanWifi:Landroid/view/View;

    .line 11
    sget v0, Lcom/miot/service/R$id;->wifi_setting_pass_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mWifiPassContainer:Landroid/view/View;

    .line 12
    sget v0, Lcom/miot/service/R$id;->conn_wifi_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mConnectList:Landroid/widget/ListView;

    .line 13
    sget v0, Lcom/miot/service/R$id;->unconn_wifi_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mUnConnectList:Landroid/widget/ListView;

    .line 14
    sget v0, Lcom/miot/service/R$id;->wifi_password_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mPasswordToggle:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/miot/service/R$id;->wifi_ssid_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mShowScanResultToggle:Landroid/widget/ImageView;

    .line 16
    sget v0, Lcom/miot/service/R$id;->choose_wifi_ui:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miot/service/common/widget/ResizeLayout;

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mResizeLayout:Lcom/miot/service/common/widget/ResizeLayout;

    .line 17
    sget v0, Lcom/miot/service/R$id;->wifi_list_scroll_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mScrollWifiList:Landroid/widget/ScrollView;

    .line 18
    sget v0, Lcom/miot/service/R$id;->module_a_3_return_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mReturnBtn:Landroid/view/View;

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mScanResultList:Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->hideWifiList()V

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->finishSmartConfig(Z)V

    return v1
.end method

.method public onCreateStep(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget v0, Lcom/miot/service/R$layout;->smart_config_wifi_choose_ui:I

    invoke-virtual {p0, p1, v0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->setContentView(Landroid/content/Context;I)V

    const-string v0, "wifi"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 3
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mNextBtn:Landroid/widget/Button;

    sget v1, Lcom/miot/service/R$string;->next_button:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mDeviceInfo:Landroid/widget/TextView;

    sget v1, Lcom/miot/service/R$string;->kuailian_main_title_2:I

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mReturnBtn:Landroid/view/View;

    new-instance v0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$4;

    invoke-direct {v0, p0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$4;-><init>(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mResizeLayout:Lcom/miot/service/common/widget/ResizeLayout;

    new-instance v0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$5;

    invoke-direct {v0, p0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$5;-><init>(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)V

    invoke-virtual {p1, v0}, Lcom/miot/service/common/widget/ResizeLayout;->setResizeListener(Lcom/miot/service/common/widget/ResizeLayout$ResizeListener;)V

    .line 9
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mDeviceIcon:Landroid/widget/ImageView;

    sget v0, Lcom/miot/service/R$drawable;->kuailian_wifi_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->checkWifiState()V

    .line 11
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mWifiChooser:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mWifiChooser:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mScanWifi:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mNextBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 15
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mNextBtn:Landroid/widget/Button;

    new-instance v2, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$6;

    invoke-direct {v2, p0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$6;-><init>(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mWifiPassContainer:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge p1, v2, :cond_0

    .line 19
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v3, v4}, Lcom/miot/common/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/widget/CheckBox;->setPadding(IIII)V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mPasswordEditor:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object p1

    const-string v0, "device_model"

    invoke-virtual {p1, v0}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string v2, "mijia.camera.v1"

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    iput-boolean v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mSupport5G:Z

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mPasswordEditor:Landroid/widget/EditText;

    new-instance v2, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$7;

    invoke-direct {v2, p0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$7;-><init>(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)V

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mScanResultList:Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;

    iget-object v2, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mScrollWifiList:Landroid/widget/ScrollView;

    invoke-virtual {p1, v2}, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->setScrollView(Landroid/widget/ScrollView;)V

    .line 26
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mScanResultList:Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;

    new-instance v2, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$8;

    invoke-direct {v2, p0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$8;-><init>(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)V

    invoke-virtual {p1, v2}, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->setRefreshListener(Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout$OnRefreshListener;)V

    .line 27
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mWifiChooser:Landroid/widget/TextView;

    new-instance v2, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$9;

    invoke-direct {v2, p0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$9;-><init>(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mPasswordToggle:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 29
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mPasswordToggle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 30
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mPasswordToggle:Landroid/widget/TextView;

    sget v0, Lcom/miot/service/R$string;->smart_config_hide_passwd:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mPasswordToggle:Landroid/widget/TextView;

    new-instance v0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$10;

    invoke-direct {v0, p0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$10;-><init>(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mPasswordEditorAbove:Landroid/widget/EditText;

    new-instance v0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$11;

    invoke-direct {v0, p0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$11;-><init>(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mShowScanResultToggle:Landroid/widget/ImageView;

    new-instance v0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$12;

    invoke-direct {v0, p0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$12;-><init>(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mShowScanResultToggle:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public onFinishStep()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
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

.method public refreshInnerWifi()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mIsScanning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mIsScanning:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;

    invoke-direct {v4, p0, v2, v3, v1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;-><init>(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v4, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public showWifiList()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mScanResultList:Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->mScanResultList:Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;

    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    sget v2, Lcom/miot/service/R$anim;->v5_dialog_enter:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
