.class public Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ViewTag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/connection/wifi/step/ChooseWifiStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewTag"
.end annotation


# instance fields
.field public signalLevel:Landroid/widget/ImageView;

.field public subTitle:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/wifi/step/ChooseWifiStep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/ChooseWifiStep$ViewTag;->this$0:Lcom/miot/service/connection/wifi/step/ChooseWifiStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
