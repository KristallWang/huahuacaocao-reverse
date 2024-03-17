.class public Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter$1;->this$1:Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter;

    iput p2, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter$1;->this$1:Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter;

    iget-object p1, p1, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$100(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter$1;->val$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/ScanResult;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/ConnectionUtils;->getSecurity(Landroid/net/wifi/ScanResult;)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter$1;->this$1:Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter;

    iget-object v0, v0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    iget-object v0, v0, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/miot/service/R$string;->kuailian_unsafe_wifi:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/miot/service/R$string;->kuailian_unsafe_wifi_content:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/miot/service/R$string;->confirm_button:I

    new-instance v1, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter$1$2;

    invoke-direct {v1, p0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter$1$2;-><init>(Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter$1;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/miot/service/R$string;->cancel:I

    new-instance v1, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter$1$1;

    invoke-direct {v1, p0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter$1$1;-><init>(Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter$1;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter$1;->this$1:Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter;

    iget-object p1, p1, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$100(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    invoke-static {p1, v0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$2300(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;Landroid/net/wifi/ScanResult;)V

    .line 9
    iget-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter$1;->this$1:Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter;

    iget-object p1, p1, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-virtual {p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->hideWifiList()V

    :goto_0
    return-void
.end method
