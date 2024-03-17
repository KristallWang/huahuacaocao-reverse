.class public Lcom/miot/service/connection/wifi/SmartConfigMainActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miot/service/connection/wifi/step/SmartConfigStep$StepListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/connection/wifi/SmartConfigMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/connection/wifi/SmartConfigMainActivity;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/wifi/SmartConfigMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity$2;->this$0:Lcom/miot/service/connection/wifi/SmartConfigMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity$2;->this$0:Lcom/miot/service/connection/wifi/SmartConfigMainActivity;

    invoke-static {v0}, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->access$200(Lcom/miot/service/connection/wifi/SmartConfigMainActivity;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public onCurrentStepFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity$2;->this$0:Lcom/miot/service/connection/wifi/SmartConfigMainActivity;

    invoke-static {v0}, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->access$000(Lcom/miot/service/connection/wifi/SmartConfigMainActivity;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity$2;->this$0:Lcom/miot/service/connection/wifi/SmartConfigMainActivity;

    invoke-static {v0}, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->access$000(Lcom/miot/service/connection/wifi/SmartConfigMainActivity;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity$2;->this$0:Lcom/miot/service/connection/wifi/SmartConfigMainActivity;

    invoke-static {v0}, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->access$000(Lcom/miot/service/connection/wifi/SmartConfigMainActivity;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity$2;->this$0:Lcom/miot/service/connection/wifi/SmartConfigMainActivity;

    invoke-static {v0}, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->access$100(Lcom/miot/service/connection/wifi/SmartConfigMainActivity;)Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->switchToStep(Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;)V

    .line 5
    iget-object v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity$2;->this$0:Lcom/miot/service/connection/wifi/SmartConfigMainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->access$102(Lcom/miot/service/connection/wifi/SmartConfigMainActivity;Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;)Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity$2;->this$0:Lcom/miot/service/connection/wifi/SmartConfigMainActivity;

    invoke-static {v0}, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->access$000(Lcom/miot/service/connection/wifi/SmartConfigMainActivity;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miot/service/connection/wifi/step/SmartConfigStep;

    invoke-virtual {v0, v1}, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->resumeStep(Lcom/miot/service/connection/wifi/step/SmartConfigStep;)V

    return-void
.end method

.method public onCurrentStepFinish(Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity$2;->this$0:Lcom/miot/service/connection/wifi/SmartConfigMainActivity;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->access$000(Lcom/miot/service/connection/wifi/SmartConfigMainActivity;)Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity$2;->this$0:Lcom/miot/service/connection/wifi/SmartConfigMainActivity;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->access$000(Lcom/miot/service/connection/wifi/SmartConfigMainActivity;)Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity$2;->this$0:Lcom/miot/service/connection/wifi/SmartConfigMainActivity;

    invoke-virtual {p1, p2}, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->switchToStep(Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;)V

    return-void
.end method

.method public onCurrentStepPause(Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity$2;->this$0:Lcom/miot/service/connection/wifi/SmartConfigMainActivity;

    invoke-virtual {p1, p2}, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->switchToStep(Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;)V

    return-void
.end method

.method public onFinishSmartConfig(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity$2;->this$0:Lcom/miot/service/connection/wifi/SmartConfigMainActivity;

    invoke-static {v0}, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->access$000(Lcom/miot/service/connection/wifi/SmartConfigMainActivity;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity$2;->this$0:Lcom/miot/service/connection/wifi/SmartConfigMainActivity;

    invoke-static {v0}, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;->access$000(Lcom/miot/service/connection/wifi/SmartConfigMainActivity;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "finish"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity$2;->this$0:Lcom/miot/service/connection/wifi/SmartConfigMainActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Lcom/miot/service/connection/wifi/SmartConfigMainActivity$2;->this$0:Lcom/miot/service/connection/wifi/SmartConfigMainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
