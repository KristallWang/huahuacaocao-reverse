.class public interface abstract Lcom/miot/service/connection/wifi/step/SmartConfigStep$StepListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/connection/wifi/step/SmartConfigStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StepListener"
.end annotation


# virtual methods
.method public abstract getHandler()Landroid/os/Handler;
.end method

.method public abstract onCurrentStepFinish()V
.end method

.method public abstract onCurrentStepFinish(Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;)V
.end method

.method public abstract onCurrentStepPause(Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;)V
.end method

.method public abstract onFinishSmartConfig(Z)V
.end method
