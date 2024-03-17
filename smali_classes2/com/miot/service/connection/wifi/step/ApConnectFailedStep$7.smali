.class public Lcom/miot/service/connection/wifi/step/ApConnectFailedStep$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->switchToSettingHint()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep$7;->this$0:Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.net.wifi.PICK_WIFI_NETWORK"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep$7;->this$0:Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;

    iget-object v0, v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
