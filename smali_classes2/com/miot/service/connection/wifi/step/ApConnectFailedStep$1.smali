.class public Lcom/miot/service/connection/wifi/step/ApConnectFailedStep$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep$1;->this$0:Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep$1;->this$0:Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;

    invoke-virtual {p1}, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->switchToSettingHint()V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep$1;->this$0:Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;

    iget-object v0, v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miot/service/R$color;->class_text_27:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
