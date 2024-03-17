.class public Lcom/miot/service/connection/wifi/step/SuccessStep;
.super Lcom/miot/service/connection/wifi/step/SmartConfigStep;
.source "SourceFile"


# instance fields
.field public mExpanded:Z

.field private mIcon:Landroid/widget/ImageView;

.field private mNextButton:Landroid/widget/Button;

.field public mTagStringList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miot/service/connection/wifi/step/SuccessStep;->mExpanded:Z

    return-void
.end method


# virtual methods
.method public getStep()Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_SUCCESS:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

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

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/SuccessStep;->mIcon:Landroid/widget/ImageView;

    .line 2
    sget v0, Lcom/miot/service/R$id;->next_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/SuccessStep;->mNextButton:Landroid/widget/Button;

    return-void
.end method

.method public onCreateStep(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/miot/service/R$layout;->smart_config_success_ui:I

    invoke-virtual {p0, p1, v0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->setContentView(Landroid/content/Context;I)V

    .line 2
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/SuccessStep;->mIcon:Landroid/widget/ImageView;

    sget v0, Lcom/miot/service/R$drawable;->kuailian_success_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/SuccessStep;->mNextButton:Landroid/widget/Button;

    sget v0, Lcom/miot/service/R$string;->common_complete:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 4
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/SuccessStep;->mNextButton:Landroid/widget/Button;

    new-instance v0, Lcom/miot/service/connection/wifi/step/SuccessStep$1;

    invoke-direct {v0, p0}, Lcom/miot/service/connection/wifi/step/SuccessStep$1;-><init>(Lcom/miot/service/connection/wifi/step/SuccessStep;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
