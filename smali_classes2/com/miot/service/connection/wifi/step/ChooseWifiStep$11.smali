.class public Lcom/miot/service/connection/wifi/step/ChooseWifiStep$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->onCreateStep(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$11;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$11;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$1100(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$11;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$2000(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/widget/EditText;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$11;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$1100(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$11;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$1700(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return p2
.end method
