.class public Lcom/miot/service/connection/wifi/step/ChooseWifiStep$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->checkWifiList()Z
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
    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$2;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$2;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    sget-object p2, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_SMART_CONFIG_STEP:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    invoke-virtual {p1, p2}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->finishCurrentStep(Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;)V

    return-void
.end method
