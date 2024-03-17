.class public Lcom/huahuacaocao/flowercare/config/profile/HHCCService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miot/api/DeviceManipulator$ReadPropertyCompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/config/profile/HHCCService;->getProperties(Lcom/huahuacaocao/flowercare/config/profile/HHCCService$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/config/profile/HHCCService$n;

.field public final synthetic b:Lcom/huahuacaocao/flowercare/config/profile/HHCCService;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/config/profile/HHCCService;Lcom/huahuacaocao/flowercare/config/profile/HHCCService$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$d;->b:Lcom/huahuacaocao/flowercare/config/profile/HHCCService;

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$d;->a:Lcom/huahuacaocao/flowercare/config/profile/HHCCService$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$d;->a:Lcom/huahuacaocao/flowercare/config/profile/HHCCService$n;

    invoke-interface {v0, p1, p2}, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$n;->onFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onSucceed(Lcom/miot/common/device/invocation/PropertyInfo;)V
    .locals 9

    const-string v0, "Humidity"

    .line 1
    invoke-virtual {p1, v0}, Lcom/miot/common/device/invocation/PropertyInfo;->getProperty(Ljava/lang/String;)Lcom/miot/common/property/Property;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/miot/common/property/Property;->isValueValid()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/miot/common/property/Property;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const-string v0, "Light"

    .line 4
    invoke-virtual {p1, v0}, Lcom/miot/common/device/invocation/PropertyInfo;->getProperty(Ljava/lang/String;)Lcom/miot/common/property/Property;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miot/common/property/Property;->isValueValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/miot/common/property/Property;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const-string v0, "Temperature"

    .line 7
    invoke-virtual {p1, v0}, Lcom/miot/common/device/invocation/PropertyInfo;->getProperty(Ljava/lang/String;)Lcom/miot/common/property/Property;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/miot/common/property/Property;->isValueValid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/miot/common/property/Property;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    const-string v0, "EC"

    .line 10
    invoke-virtual {p1, v0}, Lcom/miot/common/device/invocation/PropertyInfo;->getProperty(Ljava/lang/String;)Lcom/miot/common/property/Property;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/miot/common/property/Property;->isValueValid()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/miot/common/property/Property;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    const-string v0, "Battery"

    .line 13
    invoke-virtual {p1, v0}, Lcom/miot/common/device/invocation/PropertyInfo;->getProperty(Ljava/lang/String;)Lcom/miot/common/property/Property;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/miot/common/property/Property;->isValueValid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/miot/common/property/Property;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    :cond_4
    move-object v8, v2

    .line 16
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$d;->a:Lcom/huahuacaocao/flowercare/config/profile/HHCCService$n;

    invoke-interface/range {v3 .. v8}, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$n;->onSucceed(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
