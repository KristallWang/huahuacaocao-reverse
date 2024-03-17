.class public Lcom/miot/service/connection/wifi/SmartConfigMainActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final EXTRA_PEOPLE:Ljava/lang/String; = "people"


# instance fields
.field private mConfigStep:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

.field private mContainer:Landroid/widget/FrameLayout;

.field private mHandler:Landroid/os/Handler;

.field public mListener:Lcom/miot/service/connection/wifi/step/SmartConfigStep$StepListener;

.field private mLoginDialog:Landroid/app/Dialog;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mResumeStrategy:Z

.field private mStepStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/miot/service/connection/wifi/step/SmartConfigStep;",
            ">;"
        }
    .end annotation
.end field

.field private mStrategyIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mStepStack:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mResumeStrategy:Z

    .line 4
    new-instance v0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity$1;

    invoke-direct {v0, p0}, Lcom/miot/service/connection/wifi/SmartConfigMainActivity$1;-><init>(Lcom/miot/service/connection/wifi/SmartConfigMainActivity;)V

    iput-object v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mHandler:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity$2;

    invoke-direct {v0, p0}, Lcom/miot/service/connection/wifi/SmartConfigMainActivity$2;-><init>(Lcom/miot/service/connection/wifi/SmartConfigMainActivity;)V

    iput-object v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mListener:Lcom/miot/service/connection/wifi/step/SmartConfigStep$StepListener;

    .line 6
    new-instance v0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity$3;

    invoke-direct {v0, p0}, Lcom/miot/service/connection/wifi/SmartConfigMainActivity$3;-><init>(Lcom/miot/service/connection/wifi/SmartConfigMainActivity;)V

    iput-object v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic access$000(Lcom/miot/service/connection/wifi/SmartConfigMainActivity;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mStepStack:Ljava/util/Stack;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miot/service/connection/wifi/SmartConfigMainActivity;)Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mConfigStep:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miot/service/connection/wifi/SmartConfigMainActivity;Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;)Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mConfigStep:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/miot/service/connection/wifi/SmartConfigMainActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mStepStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mStepStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mStepStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mStepStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;

    invoke-virtual {v0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->onBackPressed()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/miot/service/R$layout;->smart_config_main_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    sget p1, Lcom/miot/service/R$id;->main_container:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mContainer:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->prepareConfigData()V

    .line 5
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->registerListener()V

    .line 6
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->startFirstPage()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->unregisterListener()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mStepStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mStepStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;

    invoke-virtual {v0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->destoryCurrentStep()V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mStrategyIndex:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 6
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v0

    const-string v1, "handler"

    invoke-virtual {v0, v1}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    check-cast v0, Lcom/miot/api/ICompletionHandler;

    invoke-interface {v0}, Lcom/miot/api/ICompletionHandler;->onSucceed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public prepareConfigData()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "resume_strategy"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mResumeStrategy:Z

    const-string v1, "goto_error_page"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 4
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "strategy_id"

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mStrategyIndex:I

    .line 6
    iget-boolean v1, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mResumeStrategy:Z

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->clear()V

    .line 8
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "people"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v1

    const-string v3, "scanResult"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    const-string v4, "device_ap"

    invoke-virtual {v1, v4, v3}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v1

    const-string v3, "model"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "device_model"

    invoke-virtual {v1, v4, v3}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v1

    const-string v3, "bssid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "target_bssid"

    invoke-virtual {v1, v5, v4}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v1

    const-string v4, "password"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "target_passwd"

    invoke-virtual {v1, v5, v4}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v1

    const-string v4, "ssid"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "wifi_ssid"

    invoke-virtual {v1, v5, v4}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "wifi_bssid"

    invoke-virtual {v1, v4, v3}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "handler"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/miot/service/connection/BinderParcel;

    if-eqz v3, :cond_1

    .line 16
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v4

    invoke-virtual {v3}, Lcom/miot/service/connection/BinderParcel;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/miot/api/ICompletionHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miot/api/ICompletionHandler;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    :cond_1
    iget v1, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mStrategyIndex:I

    if-ne v1, v2, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 19
    :cond_2
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 20
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v2, v1

    .line 23
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "gmt_offset"

    invoke-virtual {v1, v3, v2}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v1

    const-string v2, "scan_device_model"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "scan_qr_model"

    invoke-virtual {v1, v2, v0}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public registerListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public resumeStep(Lcom/miot/service/connection/wifi/step/SmartConfigStep;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p1}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->resumeCurrentStep()V

    .line 3
    invoke-virtual {p1}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public startFirstPage()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mResumeStrategy:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mStrategyIndex:I

    invoke-static {v0}, Lcom/miot/service/connection/wifi/stage/ConfigStage;->getConfigStage(I)Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->switchToStep(Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mStrategyIndex:I

    invoke-static {v0}, Lcom/miot/service/connection/wifi/stage/ConfigStage;->getConfigStage(I)Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mConfigStep:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    .line 5
    iget v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mStrategyIndex:I

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 6
    iput-object v2, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mConfigStep:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    .line 7
    sget-object v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_CHOOSE_WIFI_ONLY:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    invoke-virtual {p0, v0}, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->switchToStep(Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/miot/service/connection/wifi/stage/ConfigStage;->getNeedWifiPasswd(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "user_qr_code"

    invoke-virtual {v0, v2, v1}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_DEVICE_INFO:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    invoke-virtual {p0, v0}, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->switchToStep(Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v0

    const-string v2, "mi_router_in_device_list"

    invoke-virtual {v0, v2, v1}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_GET_ROUTER_INFO:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    invoke-virtual {p0, v0}, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->switchToStep(Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;)V

    goto :goto_0

    .line 13
    :cond_3
    sget-object v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_CHOOSE_WIFI:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    invoke-virtual {p0, v0}, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->switchToStep(Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;)V

    goto :goto_0

    .line 14
    :cond_4
    iget v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mStrategyIndex:I

    invoke-static {v0}, Lcom/miot/service/connection/wifi/stage/ConfigStage;->getPrepareStage(I)Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    iget v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mStrategyIndex:I

    invoke-static {v0}, Lcom/miot/service/connection/wifi/stage/ConfigStage;->getPrepareStage(I)Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->switchToStep(Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;)V

    goto :goto_0

    .line 17
    :cond_5
    iget v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mStrategyIndex:I

    invoke-static {v0}, Lcom/miot/service/connection/wifi/stage/ConfigStage;->getConfigStage(I)Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mConfigStep:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    invoke-virtual {p0, v0}, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->switchToStep(Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;)V

    .line 19
    iput-object v2, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mConfigStep:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public switchToStep(Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    invoke-static {p1}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->createNewStep(Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;)Lcom/miot/service/connection/wifi/step/SmartConfigStep;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mListener:Lcom/miot/service/connection/wifi/step/SmartConfigStep$StepListener;

    invoke-virtual {p1, v0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->registerListener(Lcom/miot/service/connection/wifi/step/SmartConfigStep$StepListener;)V

    .line 5
    invoke-virtual {p1, p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->createCurrentStep(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mStepStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public unregisterListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
