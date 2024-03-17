.class public Lcom/miot/service/connection/wifi/step/BleErrorStep$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/wifi/step/BleErrorStep;->onCreateStep(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/connection/wifi/step/BleErrorStep;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/wifi/step/BleErrorStep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/BleErrorStep$2;->this$0:Lcom/miot/service/connection/wifi/step/BleErrorStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "send_passwd_success"

    invoke-virtual {p1, v1, v0}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/BleErrorStep$2;->this$0:Lcom/miot/service/connection/wifi/step/BleErrorStep;

    invoke-virtual {p1}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->finishCurrentStep()V

    return-void
.end method
