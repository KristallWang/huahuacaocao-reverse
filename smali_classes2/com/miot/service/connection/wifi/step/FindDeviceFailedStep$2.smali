.class public Lcom/miot/service/connection/wifi/step/FindDeviceFailedStep$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/wifi/step/FindDeviceFailedStep;->onCreateStep(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/connection/wifi/step/FindDeviceFailedStep;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/wifi/step/FindDeviceFailedStep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/FindDeviceFailedStep$2;->this$0:Lcom/miot/service/connection/wifi/step/FindDeviceFailedStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/FindDeviceFailedStep$2;->this$0:Lcom/miot/service/connection/wifi/step/FindDeviceFailedStep;

    invoke-virtual {p1}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->finishCurrentStep()V

    return-void
.end method
