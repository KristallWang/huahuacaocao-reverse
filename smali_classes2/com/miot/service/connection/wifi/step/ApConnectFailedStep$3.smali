.class public Lcom/miot/service/connection/wifi/step/ApConnectFailedStep$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->switchToFirstPage()V
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
    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep$3;->this$0:Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep$3;->this$0:Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->finishSmartConfig(Z)V

    return-void
.end method
