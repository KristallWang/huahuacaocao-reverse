.class public abstract Lcom/miot/service/connection/wifi/step/ConfigStep;
.super Lcom/miot/service/connection/wifi/step/SmartConfigStep;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/service/connection/wifi/step/ConfigStep$DeviceFinderCallback;,
        Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;
    }
.end annotation


# static fields
.field private static final MSG_INVALIDATE:I = 0x3e8


# instance fields
.field private mAnimStartTime:J

.field private mAnimTotalTime:J

.field public mBarText:Landroid/widget/TextView;

.field public mConfigStartTime:J

.field private mConfigTimeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;",
            ">;"
        }
    .end annotation
.end field

.field public mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mCurStepStartTime:I

.field public mDownloadAfterConfig:Z

.field private mDuring:J

.field private mEndPercent:I

.field private mLeftConfigStepList:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;",
            ">;"
        }
    .end annotation
.end field

.field private mLeftPercentList:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mMainSubTitle:Landroid/widget/TextView;

.field public mMainTitle:Landroid/widget/TextView;

.field public mNextButton:Landroid/widget/Button;

.field private mOriginAnimStartTime:J

.field public mProgressBar:Lcom/miot/service/common/widget/PieProgressBar;

.field public mProgressContainer:Landroid/view/View;

.field private mStartPercent:I

.field private mStartTime:J

.field public mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mAnimStartTime:J

    .line 3
    iput-wide v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mAnimTotalTime:J

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mCurStepStartTime:I

    .line 5
    iput-wide v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mOriginAnimStartTime:J

    .line 6
    iput-wide v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mConfigStartTime:J

    .line 7
    iput-boolean v2, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mDownloadAfterConfig:Z

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mConfigTimeList:Ljava/util/List;

    .line 9
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mLeftConfigStepList:Ljava/util/Queue;

    .line 10
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mLeftPercentList:Ljava/util/Queue;

    .line 11
    iput-wide v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mStartTime:J

    .line 12
    iput v2, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mStartPercent:I

    .line 13
    iput v2, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mEndPercent:I

    .line 14
    iput-wide v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mDuring:J

    return-void
.end method

.method private startAnimation(IIJ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mStartTime:J

    .line 2
    iput p1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mStartPercent:I

    .line 3
    iput p2, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mEndPercent:I

    .line 4
    iput-wide p3, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mDuring:J

    .line 5
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private startConfig()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mCurStepStartTime:I

    .line 2
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mProgressBar:Lcom/miot/service/common/widget/PieProgressBar;

    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mBarText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/miot/service/common/widget/PieProgressBar;->setPercentView(Landroid/widget/TextView;)V

    .line 3
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/ConfigStep;->getCurrentStageIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mLeftConfigStepList:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mLeftConfigStepList:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;

    iget v2, v2, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;->index:I

    if-eq v2, v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mLeftConfigStepList:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mLeftPercentList:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mCurStepStartTime:I

    goto :goto_0

    .line 7
    :cond_1
    iget v2, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mCurStepStartTime:I

    .line 8
    iget-object v3, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mLeftConfigStepList:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;

    iget v3, v3, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;->startPercent:I

    if-eq v3, v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mLeftConfigStepList:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;

    iget v2, v1, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;->startPercent:I

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mLeftPercentList:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mLeftConfigStepList:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;

    iget-wide v3, v3, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;->time:J

    invoke-direct {p0, v2, v1, v3, v4}, Lcom/miot/service/connection/wifi/step/ConfigStep;->startAnimation(IIJ)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/miot/service/connection/wifi/step/ConfigStep;->startConnection(I)V

    .line 12
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x6e

    iget-object v2, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mLeftConfigStepList:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;

    iget-wide v2, v2, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;->time:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mMainTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/miot/service/connection/wifi/step/ConfigStep;->setMainTitle(Landroid/widget/TextView;)V

    .line 15
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mMainSubTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/miot/service/connection/wifi/step/ConfigStep;->setSubMainTitle(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public abstract getAllConfigStages()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentStageIndex()I
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_8

    const/16 v1, 0x6f

    if-eq p1, v1, :cond_4

    const/16 v0, 0x76

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-wide v1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mDuring:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mProgressBar:Lcom/miot/service/common/widget/PieProgressBar;

    iget v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mEndPercent:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/miot/service/common/widget/PieProgressBar;->setPercent(F)V

    return-void

    .line 4
    :cond_1
    iget p1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mStartPercent:I

    int-to-long v1, p1

    iget v3, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mEndPercent:I

    sub-int/2addr v3, p1

    int-to-long v3, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mStartTime:J

    sub-long/2addr v5, v7

    mul-long v3, v3, v5

    iget-wide v5, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mDuring:J

    div-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int p1, v1

    .line 5
    iget v1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mEndPercent:I

    if-lt p1, v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mProgressBar:Lcom/miot/service/common/widget/PieProgressBar;

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/miot/service/common/widget/PieProgressBar;->setPercent(F)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mProgressBar:Lcom/miot/service/common/widget/PieProgressBar;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lcom/miot/service/common/widget/PieProgressBar;->setPercent(F)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 9
    :cond_3
    sget-object p1, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_SUCCESS:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    invoke-virtual {p0, p1}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->finishCurrentStep(Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;)V

    goto/16 :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mLeftPercentList:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mLeftPercentList:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mCurStepStartTime:I

    .line 12
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mLeftConfigStepList:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mLeftPercentList:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mDownloadAfterConfig:Z

    if-eqz p1, :cond_6

    .line 14
    sget-object p1, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_SUCCESS:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    invoke-virtual {p0, p1}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->finishCurrentStep(Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;)V

    goto :goto_1

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mLeftPercentList:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    if-nez p1, :cond_7

    .line 16
    sget-object p1, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_SUCCESS:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    invoke-virtual {p0, p1}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->finishCurrentStep(Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;)V

    goto :goto_1

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mProgressBar:Lcom/miot/service/common/widget/PieProgressBar;

    invoke-virtual {p1}, Lcom/miot/service/common/widget/PieProgressBar;->getPercent()F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mLeftPercentList:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mLeftConfigStepList:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;

    iget-wide v2, v2, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;->time:J

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/miot/service/connection/wifi/step/ConfigStep;->startAnimation(IIJ)V

    .line 18
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mLeftConfigStepList:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;

    iget-wide v1, v1, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;->time:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mMainTitle:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/miot/service/connection/wifi/step/ConfigStep;->setMainTitle(Landroid/widget/TextView;)V

    .line 20
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mMainSubTitle:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/miot/service/connection/wifi/step/ConfigStep;->setSubMainTitle(Landroid/widget/TextView;)V

    goto :goto_1

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mLeftConfigStepList:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;

    iget p1, p1, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;->index:I

    invoke-virtual {p0, p1}, Lcom/miot/service/connection/wifi/step/ConfigStep;->onStageTimeOut(I)Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->pauseCurrentStep(Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;)V

    :goto_1
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/miot/service/R$id;->base_ui_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mProgressContainer:Landroid/view/View;

    .line 2
    sget v0, Lcom/miot/service/R$id;->base_ui_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miot/service/common/widget/PieProgressBar;

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mProgressBar:Lcom/miot/service/common/widget/PieProgressBar;

    .line 3
    sget v0, Lcom/miot/service/R$id;->base_ui_progress_bar_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mBarText:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/miot/service/R$id;->base_ui_progress_bar_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mMainTitle:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/miot/service/R$id;->smart_config_common_main_sub_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mMainSubTitle:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/miot/service/R$id;->next_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mNextButton:Landroid/widget/Button;

    return-void
.end method

.method public onCreateStep(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget v0, Lcom/miot/service/R$layout;->smart_config_start_config_ui:I

    invoke-virtual {p0, p1, v0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->setContentView(Landroid/content/Context;I)V

    .line 2
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 3
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/ConfigStep;->getAllConfigStages()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mConfigTimeList:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mLeftConfigStepList:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mConfigTimeList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;

    .line 7
    iget-wide v1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mAnimTotalTime:J

    iget-wide v3, v0, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;->time:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mAnimTotalTime:J

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mConfigTimeList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;

    int-to-long v3, v1

    .line 9
    iget-wide v1, v2, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;->time:J

    add-long/2addr v3, v1

    long-to-int v1, v3

    .line 10
    iget-object v2, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mLeftPercentList:Ljava/util/Queue;

    mul-int/lit8 v3, v1, 0x64

    int-to-long v3, v3

    iget-wide v5, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mAnimTotalTime:J

    div-long/2addr v3, v5

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    iput v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mCurStepStartTime:I

    .line 12
    invoke-direct {p0}, Lcom/miot/service/connection/wifi/step/ConfigStep;->startConfig()V

    return-void
.end method

.method public onCurrentIndexSuccess(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mLeftPercentList:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_SUCCESS:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    invoke-virtual {p0, p1}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->finishCurrentStep(Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mLeftPercentList:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mProgressBar:Lcom/miot/service/common/widget/PieProgressBar;

    invoke-virtual {v0}, Lcom/miot/service/common/widget/PieProgressBar;->getPercent()F

    move-result v0

    float-to-int v0, v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mStartTime:J

    .line 6
    iput v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mStartPercent:I

    .line 7
    iput p1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mEndPercent:I

    const-wide/16 v0, 0x3e8

    .line 8
    iput-wide v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mDuring:J

    .line 9
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/16 v2, 0x3e8

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/16 v2, 0x6f

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onFinishStep()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x76

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onPauseStep()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x76

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onResumeStep()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/ConfigStep;->getAllConfigStages()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mConfigTimeList:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mLeftConfigStepList:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 3
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mLeftConfigStepList:Ljava/util/Queue;

    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mConfigTimeList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mLeftPercentList:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mAnimTotalTime:J

    .line 6
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mConfigTimeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;

    .line 7
    iget-wide v2, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mAnimTotalTime:J

    iget-wide v4, v1, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;->time:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mAnimTotalTime:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mConfigTimeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;

    int-to-long v3, v0

    .line 9
    iget-wide v5, v2, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;->time:J

    add-long/2addr v3, v5

    long-to-int v0, v3

    .line 10
    iget-object v2, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mLeftPercentList:Ljava/util/Queue;

    mul-int/lit8 v3, v0, 0x64

    int-to-long v3, v3

    iget-wide v5, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mAnimTotalTime:J

    div-long/2addr v3, v5

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/miot/service/connection/wifi/step/ConfigStep;->startConfig()V

    return-void
.end method

.method public abstract onStageTimeOut(I)Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;
.end method

.method public setMainTitle(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    sget v0, Lcom/miot/service/R$string;->smart_config_device_connecting:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setSubMainTitle(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    sget v0, Lcom/miot/service/R$string;->smart_config_connecting_sub_title:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public startConnection(I)V
    .locals 0

    return-void
.end method

.method public triggerTimeoutNow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep;->mLeftConfigStepList:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;

    iget v0, v0, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;->index:I

    invoke-virtual {p0, v0}, Lcom/miot/service/connection/wifi/step/ConfigStep;->onStageTimeOut(I)Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->pauseCurrentStep(Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;)V

    return-void
.end method
