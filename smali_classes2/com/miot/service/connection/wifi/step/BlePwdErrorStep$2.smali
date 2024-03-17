.class public Lcom/miot/service/connection/wifi/step/BlePwdErrorStep$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/wifi/step/BlePwdErrorStep;->onCreateStep(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/connection/wifi/step/BlePwdErrorStep;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/wifi/step/BlePwdErrorStep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/BlePwdErrorStep$2;->this$0:Lcom/miot/service/connection/wifi/step/BlePwdErrorStep;

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
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/BlePwdErrorStep$2;->this$0:Lcom/miot/service/connection/wifi/step/BlePwdErrorStep;

    iget-object v0, v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    const-class v1, Lcom/miot/service/connection/wifi/SmartConfigMainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "strategy_id"

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v0

    const-string v1, "device_model"

    invoke-virtual {v0, v1}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "model"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v0

    const-string v1, "device_ap"

    invoke-virtual {v0, v1}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    const-string v1, "scanResult"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v0

    const-string v1, "target_bssid"

    invoke-virtual {v0, v1}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "bssid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object v0

    const-string v1, "target_passwd"

    invoke-virtual {v0, v1}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "password"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/BlePwdErrorStep$2;->this$0:Lcom/miot/service/connection/wifi/step/BlePwdErrorStep;

    iget-object v0, v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/BlePwdErrorStep$2;->this$0:Lcom/miot/service/connection/wifi/step/BlePwdErrorStep;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->finishSmartConfig(Z)V

    return-void
.end method
