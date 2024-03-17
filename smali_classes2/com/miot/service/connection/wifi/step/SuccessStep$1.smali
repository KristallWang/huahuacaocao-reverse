.class public Lcom/miot/service/connection/wifi/step/SuccessStep$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/wifi/step/SuccessStep;->onCreateStep(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/connection/wifi/step/SuccessStep;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/wifi/step/SuccessStep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/SuccessStep$1;->this$0:Lcom/miot/service/connection/wifi/step/SuccessStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/SuccessStep$1;->this$0:Lcom/miot/service/connection/wifi/step/SuccessStep;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->finishSmartConfig(Z)V

    .line 2
    invoke-static {}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->getInstance()Lcom/miot/service/connection/wifi/SmartConfigDataProvider;

    move-result-object p1

    const-string v0, "handler"

    invoke-virtual {p1, v0}, Lcom/miot/service/connection/wifi/SmartConfigDataProvider;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miot/api/ICompletionHandler;

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/miot/api/ICompletionHandler;->onSucceed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
