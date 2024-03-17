.class public Lcom/miot/service/connection/wifi/step/BleErrorStep;
.super Lcom/miot/service/connection/wifi/step/SmartConfigStep;
.source "SourceFile"


# instance fields
.field public mIcon:Landroid/widget/ImageView;

.field public mLeftBtn:Landroid/widget/TextView;

.field public mMainTitle:Landroid/widget/TextView;

.field public mRightBtn:Landroid/widget/TextView;

.field public mSubMainTitle:Landroid/widget/TextView;


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
    sget-object v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_BLE_ERROR:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

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

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/BleErrorStep;->mIcon:Landroid/widget/ImageView;

    .line 2
    sget v0, Lcom/miot/service/R$id;->smart_config_common_main_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/BleErrorStep;->mMainTitle:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/miot/service/R$id;->smart_config_common_main_sub_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/BleErrorStep;->mSubMainTitle:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/miot/service/R$id;->left_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miot/service/connection/wifi/step/BleErrorStep;->mLeftBtn:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/miot/service/R$id;->right_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/BleErrorStep;->mRightBtn:Landroid/widget/TextView;

    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s.onBackPressed"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "restore_wifi"

    invoke-virtual {v0, v2, v1}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onCreateStep(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/miot/service/R$layout;->smart_config_base_left_right_ui:I

    invoke-virtual {p0, p1, v0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->setContentView(Landroid/content/Context;I)V

    .line 2
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/BleErrorStep;->mIcon:Landroid/widget/ImageView;

    sget v0, Lcom/miot/service/R$drawable;->config_failed_disconnect:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/BleErrorStep;->mMainTitle:Landroid/widget/TextView;

    sget v0, Lcom/miot/service/R$string;->ble_combo_error:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/BleErrorStep;->mSubMainTitle:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/BleErrorStep;->mLeftBtn:Landroid/widget/TextView;

    sget v0, Lcom/miot/service/R$string;->cancel:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/BleErrorStep;->mLeftBtn:Landroid/widget/TextView;

    new-instance v0, Lcom/miot/service/connection/wifi/step/BleErrorStep$1;

    invoke-direct {v0, p0}, Lcom/miot/service/connection/wifi/step/BleErrorStep$1;-><init>(Lcom/miot/service/connection/wifi/step/BleErrorStep;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/BleErrorStep;->mRightBtn:Landroid/widget/TextView;

    sget v0, Lcom/miot/service/R$string;->retry:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/BleErrorStep;->mRightBtn:Landroid/widget/TextView;

    new-instance v0, Lcom/miot/service/connection/wifi/step/BleErrorStep$2;

    invoke-direct {v0, p0}, Lcom/miot/service/connection/wifi/step/BleErrorStep$2;-><init>(Lcom/miot/service/connection/wifi/step/BleErrorStep;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onFinishStep()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s.onFinishStep"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    return-void
.end method

.method public onPauseStep()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s.onPauseStep"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    return-void
.end method

.method public onResumeStep()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s.onResumeStep"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    return-void
.end method
