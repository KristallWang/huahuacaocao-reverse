.class public Lcom/miot/service/connection/wifi/step/ChooseWifiStepOnly;
.super Lcom/miot/service/connection/wifi/step/ChooseWifiStep;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;-><init>()V

    return-void
.end method


# virtual methods
.method public finishCurrentStep(Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->finishCurrentStep()V

    return-void
.end method
