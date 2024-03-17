.class public Lcom/miot/service/connection/wifi/step/BleErrorStep$1;
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
    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/BleErrorStep$1;->this$0:Lcom/miot/service/connection/wifi/step/BleErrorStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Cancel Button Pressed"

    .line 1
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "restore_wifi"

    invoke-virtual {p1, v1, v0}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/BleErrorStep$1;->this$0:Lcom/miot/service/connection/wifi/step/BleErrorStep;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->finishSmartConfig(Z)V

    return-void
.end method
