.class public Lcom/miot/service/connection/wifi/step/ConnectSelectApFailedStep;
.super Lcom/miot/service/connection/wifi/step/SmartConfigStep;
.source "SourceFile"


# instance fields
.field private mIcon:Landroid/widget/ImageView;

.field private mLeftBtn:Landroid/widget/TextView;

.field private mMainTitle:Landroid/widget/TextView;

.field private mRightBtn:Landroid/widget/TextView;

.field private mSubMainTitle:Landroid/widget/TextView;


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
    sget-object v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_SEND_ROUTER_INFO_ERROR:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/miot/service/R$id;->smart_config_common_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ConnectSelectApFailedStep;->mIcon:Landroid/widget/ImageView;

    .line 2
    sget v0, Lcom/miot/service/R$id;->smart_config_common_main_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ConnectSelectApFailedStep;->mMainTitle:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/miot/service/R$id;->smart_config_common_main_sub_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ConnectSelectApFailedStep;->mSubMainTitle:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/miot/service/R$id;->left_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/ConnectSelectApFailedStep;->mLeftBtn:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/miot/service/R$id;->right_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/ConnectSelectApFailedStep;->mRightBtn:Landroid/widget/TextView;

    return-void
.end method

.method public onCreateStep(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/miot/service/R$layout;->smart_config_base_left_right_ui:I

    invoke-virtual {p0, p1, v0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->setContentView(Landroid/content/Context;I)V

    .line 2
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ConnectSelectApFailedStep;->mIcon:Landroid/widget/ImageView;

    sget v0, Lcom/miot/service/R$drawable;->kuailian_failed_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ConnectSelectApFailedStep;->mMainTitle:Landroid/widget/TextView;

    sget v0, Lcom/miot/service/R$string;->smart_config_connect_ap_error_title:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ConnectSelectApFailedStep;->mSubMainTitle:Landroid/widget/TextView;

    sget v0, Lcom/miot/service/R$string;->smart_config_connect_ap_error_sub_title:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ConnectSelectApFailedStep;->mLeftBtn:Landroid/widget/TextView;

    sget v0, Lcom/miot/service/R$string;->cancel:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ConnectSelectApFailedStep;->mLeftBtn:Landroid/widget/TextView;

    new-instance v0, Lcom/miot/service/connection/wifi/step/ConnectSelectApFailedStep$1;

    invoke-direct {v0, p0}, Lcom/miot/service/connection/wifi/step/ConnectSelectApFailedStep$1;-><init>(Lcom/miot/service/connection/wifi/step/ConnectSelectApFailedStep;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ConnectSelectApFailedStep;->mRightBtn:Landroid/widget/TextView;

    sget v0, Lcom/miot/service/R$string;->common_retry:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ConnectSelectApFailedStep;->mRightBtn:Landroid/widget/TextView;

    new-instance v0, Lcom/miot/service/connection/wifi/step/ConnectSelectApFailedStep$2;

    invoke-direct {v0, p0}, Lcom/miot/service/connection/wifi/step/ConnectSelectApFailedStep$2;-><init>(Lcom/miot/service/connection/wifi/step/ConnectSelectApFailedStep;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
