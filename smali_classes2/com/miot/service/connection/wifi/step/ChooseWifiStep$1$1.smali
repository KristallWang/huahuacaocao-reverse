.class public Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;->doInBackground([Ljava/lang/Object;)Landroid/net/wifi/ScanResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/net/wifi/ScanResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1$1;->this$1:Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)I
    .locals 0

    .line 2
    iget-object p1, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object p2, p2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/net/wifi/ScanResult;

    check-cast p2, Landroid/net/wifi/ScanResult;

    invoke-virtual {p0, p1, p2}, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$1$1;->compare(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)I

    move-result p1

    return p1
.end method
