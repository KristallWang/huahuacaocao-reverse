.class public Lcom/huahuacaocao/flowercare/config/profile/HHCCService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miot/api/DeviceManipulator$PropertyChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/config/profile/HHCCService;->subscribeNotifications(Lcom/miot/api/CompletionHandler;Lcom/huahuacaocao/flowercare/config/profile/HHCCService$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/config/profile/HHCCService$p;

.field public final synthetic b:Lcom/huahuacaocao/flowercare/config/profile/HHCCService;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/config/profile/HHCCService;Lcom/huahuacaocao/flowercare/config/profile/HHCCService$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$b;->b:Lcom/huahuacaocao/flowercare/config/profile/HHCCService;

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$b;->a:Lcom/huahuacaocao/flowercare/config/profile/HHCCService$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Lcom/miot/common/device/invocation/PropertyInfo;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "Temperature"

    const-string v2, "Battery"

    const-string v3, "Humidity"

    const-string v4, "Light"

    const-string v5, "EC"

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_2
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_4
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/miot/common/device/invocation/PropertyInfo;->getProperty(Ljava/lang/String;)Lcom/miot/common/property/Property;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miot/common/property/Property;->isValueValid()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 3
    invoke-virtual {p1, v1}, Lcom/miot/common/device/invocation/PropertyInfo;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 4
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$b;->a:Lcom/huahuacaocao/flowercare/config/profile/HHCCService$p;

    invoke-interface {p2, p1}, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$p;->onTemperatureChanged(Ljava/lang/Integer;)V

    goto :goto_1

    .line 5
    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/miot/common/device/invocation/PropertyInfo;->getProperty(Ljava/lang/String;)Lcom/miot/common/property/Property;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miot/common/property/Property;->isValueValid()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 6
    invoke-virtual {p1, v2}, Lcom/miot/common/device/invocation/PropertyInfo;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 7
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$b;->a:Lcom/huahuacaocao/flowercare/config/profile/HHCCService$p;

    invoke-interface {p2, p1}, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$p;->onBatteryChanged(Ljava/lang/Integer;)V

    goto :goto_1

    .line 8
    :pswitch_2
    invoke-virtual {p1, v3}, Lcom/miot/common/device/invocation/PropertyInfo;->getProperty(Ljava/lang/String;)Lcom/miot/common/property/Property;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miot/common/property/Property;->isValueValid()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p1, v3}, Lcom/miot/common/device/invocation/PropertyInfo;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 10
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$b;->a:Lcom/huahuacaocao/flowercare/config/profile/HHCCService$p;

    invoke-interface {p2, p1}, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$p;->onHumidityChanged(Ljava/lang/Integer;)V

    goto :goto_1

    .line 11
    :pswitch_3
    invoke-virtual {p1, v4}, Lcom/miot/common/device/invocation/PropertyInfo;->getProperty(Ljava/lang/String;)Lcom/miot/common/property/Property;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miot/common/property/Property;->isValueValid()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p1, v4}, Lcom/miot/common/device/invocation/PropertyInfo;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 13
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$b;->a:Lcom/huahuacaocao/flowercare/config/profile/HHCCService$p;

    invoke-interface {p2, p1}, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$p;->onLightChanged(Ljava/lang/Integer;)V

    goto :goto_1

    .line 14
    :pswitch_4
    invoke-virtual {p1, v5}, Lcom/miot/common/device/invocation/PropertyInfo;->getProperty(Ljava/lang/String;)Lcom/miot/common/property/Property;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miot/common/property/Property;->isValueValid()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p1, v5}, Lcom/miot/common/device/invocation/PropertyInfo;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 16
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$b;->a:Lcom/huahuacaocao/flowercare/config/profile/HHCCService$p;

    invoke-interface {p2, p1}, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$p;->onECChanged(Ljava/lang/Integer;)V

    :cond_5
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x89e -> :sswitch_4
        0x46044f6 -> :sswitch_3
        0x2484a0d3 -> :sswitch_2
        0x4f7a45ed -> :sswitch_1
        0x76966d54 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
