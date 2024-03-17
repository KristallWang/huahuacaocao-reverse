.class public abstract Lcom/miot/service/connection/wifi/step/SmartConfigStep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/service/connection/wifi/step/SmartConfigStep$StepListener;,
        Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;
    }
.end annotation


# static fields
.field public static final CONNECTING_TIME_OUT:I = 0x67

.field public static final CONNECTION_RESULT:I = 0x6a

.field public static final MSG_BLE_NOTIFY_TIME_OUT:I = 0x7f

.field public static final MSG_CONFIG_STAGE_SUCCESS:I = 0x6f

.field public static final MSG_CONNECT_BLE_TIME_OUT:I = 0x7d

.field public static final MSG_DISCONNECT_TIME_OUT:I = 0x73

.field public static final MSG_DOWNLOAD_TIME_OUT:I = 0x76

.field public static final MSG_GEN_CODE:I = 0x78

.field public static final MSG_GEN_REFRES_UI:I = 0x79

.field public static final MSG_GET_DEVICE_MODEL:I = 0x7c

.field public static final MSG_GET_ROUTER_INFO_TIME_OUT:I = 0x74

.field public static final MSG_RECONNECT_DEVICE_AP:I = 0x7b

.field public static final MSG_RESEND_LAP_BIND_DEVICE:I = 0x7e

.field public static final MSG_SEND_DEVICE_MSG:I = 0x72

.field public static final MSG_SMART_CONFIG_STAGE_TIMEOUT:I = 0x6e

.field public static final MSG_START_NETWORK_TEST:I = 0x6d

.field public static final MSG_UPDATE_CHECKOUT:I = 0x7a

.field public static final MSG_UPDATE_CONFIRM_STATE:I = 0x71

.field public static final MSG_UPDATE_DEVICE_STATE:I = 0x70

.field public static final MSG_UPDATE_RESCAN_DEVICE_STATE:I = 0x77

.field public static final MSG_UPDATE_ROUTER_PROGRESS_STATE:I = 0x75

.field public static final NETWORK_STATE_CHANGED:I = 0x65

.field public static final REQUEST_LAYOUT:I = 0x6b

.field public static final SCAN_RESULT_AVAILABLE:I = 0x64

.field public static final SCAN_TIME_OUT:I = 0x68

.field public static final WIFI_CONNECTION_DELAY:I = 0x6c

.field public static final WIFI_STATE_CHANGED:I = 0x66

.field private static mStepClassMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mContext:Landroid/content/Context;

.field public mIsFinished:Z

.field public mIsPaused:Z

.field private mListener:Lcom/miot/service/connection/wifi/step/SmartConfigStep$StepListener;

.field public mRootView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mStepClassMap:Ljava/util/HashMap;

    .line 2
    sget-object v1, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_CHOOSE_WIFI:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    const-class v2, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mStepClassMap:Ljava/util/HashMap;

    sget-object v1, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_CHOOSE_WIFI_ONLY:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    const-class v2, Lcom/miot/service/connection/wifi/step/ChooseWifiStepOnly;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mStepClassMap:Ljava/util/HashMap;

    sget-object v1, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_AP_CONFIG_STEP:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    const-class v2, Lcom/miot/service/connection/wifi/step/ApConfigStep;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mStepClassMap:Ljava/util/HashMap;

    sget-object v1, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_CONNECT_AP_ERROR:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    const-class v2, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mStepClassMap:Ljava/util/HashMap;

    sget-object v1, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_SEND_ROUTER_INFO_ERROR:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    const-class v2, Lcom/miot/service/connection/wifi/step/PasswdSendFailedStep;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mStepClassMap:Ljava/util/HashMap;

    sget-object v1, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_CONNECT_SELECTED_AP_FAILED:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    const-class v2, Lcom/miot/service/connection/wifi/step/ConnectSelectApFailedStep;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mStepClassMap:Ljava/util/HashMap;

    sget-object v1, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_FIND_DEVICE_FAILED:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    const-class v2, Lcom/miot/service/connection/wifi/step/FindDeviceFailedStep;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mStepClassMap:Ljava/util/HashMap;

    sget-object v1, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_SUCCESS:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    const-class v2, Lcom/miot/service/connection/wifi/step/SuccessStep;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mStepClassMap:Ljava/util/HashMap;

    sget-object v1, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_BLE_COMBO_CONFIG:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    const-class v2, Lcom/miot/service/connection/wifi/step/BleComboStep;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mStepClassMap:Ljava/util/HashMap;

    sget-object v1, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_BLE_PWD_ERROR:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    const-class v2, Lcom/miot/service/connection/wifi/step/BlePwdErrorStep;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mStepClassMap:Ljava/util/HashMap;

    sget-object v1, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_BLE_ERROR:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    const-class v2, Lcom/miot/service/connection/wifi/step/BleErrorStep;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mIsFinished:Z

    .line 3
    iput-boolean v0, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mIsPaused:Z

    return-void
.end method

.method public static createNewStep(Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;)Lcom/miot/service/connection/wifi/step/SmartConfigStep;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mStepClassMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public createCurrentStep(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mIsFinished:Z

    .line 2
    iput-boolean v0, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mIsPaused:Z

    .line 3
    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p0, p1}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->onCreateStep(Landroid/content/Context;)V

    return-void
.end method

.method public destoryCurrentStep()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mIsFinished:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mIsPaused:Z

    .line 3
    iput-boolean v0, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mIsFinished:Z

    .line 4
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->onFinishStep()V

    .line 5
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->unregisterListener()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    return-void
.end method

.method public finishCurrentStep()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mIsFinished:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mIsPaused:Z

    .line 3
    iput-boolean v0, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mIsFinished:Z

    .line 4
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->onFinishStep()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mListener:Lcom/miot/service/connection/wifi/step/SmartConfigStep$StepListener;

    invoke-interface {v0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep$StepListener;->onCurrentStepFinish()V

    .line 7
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->unregisterListener()V

    return-void
.end method

.method public finishCurrentStep(Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;)V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mIsFinished:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mIsPaused:Z

    .line 10
    iput-boolean v0, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mIsFinished:Z

    .line 11
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->onFinishStep()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    .line 13
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mListener:Lcom/miot/service/connection/wifi/step/SmartConfigStep$StepListener;

    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getStep()Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/miot/service/connection/wifi/step/SmartConfigStep$StepListener;->onCurrentStepFinish(Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;)V

    .line 14
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->unregisterListener()V

    return-void
.end method

.method public finishSmartConfig(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mIsFinished:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mIsPaused:Z

    .line 3
    iput-boolean v0, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mIsFinished:Z

    .line 4
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->onFinishStep()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mListener:Lcom/miot/service/connection/wifi/step/SmartConfigStep$StepListener;

    invoke-interface {v0, p1}, Lcom/miot/service/connection/wifi/step/SmartConfigStep$StepListener;->onFinishSmartConfig(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->unregisterListener()V

    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mListener:Lcom/miot/service/connection/wifi/step/SmartConfigStep$StepListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep$StepListener;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getStep()Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public abstract handleMessage(Landroid/os/Message;)V
.end method

.method public abstract initView(Landroid/view/View;)V
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract onCreateStep(Landroid/content/Context;)V
.end method

.method public abstract onFinishStep()V
.end method

.method public abstract onPauseStep()V
.end method

.method public abstract onResumeStep()V
.end method

.method public pauseCurrentStep(Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mIsPaused:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mIsPaused:Z

    .line 3
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->onPauseStep()V

    .line 4
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mListener:Lcom/miot/service/connection/wifi/step/SmartConfigStep$StepListener;

    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getStep()Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/miot/service/connection/wifi/step/SmartConfigStep$StepListener;->onCurrentStepPause(Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;)V

    return-void
.end method

.method public registerListener(Lcom/miot/service/connection/wifi/step/SmartConfigStep$StepListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mListener:Lcom/miot/service/connection/wifi/step/SmartConfigStep$StepListener;

    return-void
.end method

.method public resumeCurrentStep()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mIsPaused:Z

    .line 2
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->onResumeStep()V

    return-void
.end method

.method public setContentView(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mRootView:Landroid/view/View;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->initView(Landroid/view/View;)V

    return-void
.end method

.method public unregisterListener()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mListener:Lcom/miot/service/connection/wifi/step/SmartConfigStep$StepListener;

    return-void
.end method
