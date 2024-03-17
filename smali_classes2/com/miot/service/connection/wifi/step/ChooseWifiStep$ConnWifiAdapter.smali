.class public Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/connection/wifi/step/ChooseWifiStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnWifiAdapter"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {v0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$100(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    iget-object p2, p2, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/miot/service/R$layout;->conn_wifi_item:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ViewTag;

    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-direct {p3, v0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ViewTag;-><init>(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)V

    .line 3
    sget v0, Lcom/miot/service/R$id;->wifi_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ViewTag;->title:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/miot/service/R$id;->security_name:I

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ViewTag;->subTitle:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/miot/service/R$id;->wifi_signal_level:I

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ViewTag;->signalLevel:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ViewTag;

    .line 10
    iget-object v0, p3, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ViewTag;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-static {v1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$100(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p3, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ViewTag;->subTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    iget-object v2, v1, Lcom/miot/service/connection/wifi/step/SmartConfigStep;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$100(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    invoke-static {v2, v1}, Lcom/miot/service/connection/wifi/ConnectionUtils;->getSecurityString(Landroid/content/Context;Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p3, p3, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ViewTag;->signalLevel:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    .line 13
    invoke-static {v0}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep;->access$100(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    const/16 v1, 0x64

    .line 14
    invoke-static {v0, v1}, Lcom/miot/service/connection/wifi/ConnectionUtils;->calculateSignalLevel(II)I

    move-result v0

    invoke-static {v0}, Lcom/miot/service/connection/wifi/ConnectionUtils;->getSignalLevel(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    new-instance p3, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter$1;

    invoke-direct {p3, p0, p1}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter$1;-><init>(Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ConnWifiAdapter;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
