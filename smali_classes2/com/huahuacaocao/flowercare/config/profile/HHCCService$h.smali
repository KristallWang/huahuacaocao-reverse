.class public Lcom/huahuacaocao/flowercare/config/profile/HHCCService$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miot/api/DeviceManipulator$ReadPropertyCompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/config/profile/HHCCService;->getEC(Lcom/huahuacaocao/flowercare/config/profile/HHCCService$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/config/profile/HHCCService$k;

.field public final synthetic b:Lcom/huahuacaocao/flowercare/config/profile/HHCCService;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/config/profile/HHCCService;Lcom/huahuacaocao/flowercare/config/profile/HHCCService$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$h;->b:Lcom/huahuacaocao/flowercare/config/profile/HHCCService;

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$h;->a:Lcom/huahuacaocao/flowercare/config/profile/HHCCService$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$h;->a:Lcom/huahuacaocao/flowercare/config/profile/HHCCService$k;

    invoke-interface {v0, p1, p2}, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$k;->onFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onSucceed(Lcom/miot/common/device/invocation/PropertyInfo;)V
    .locals 4

    const-string v0, "EC"

    .line 1
    invoke-virtual {p1, v0}, Lcom/miot/common/device/invocation/PropertyInfo;->getProperty(Ljava/lang/String;)Lcom/miot/common/property/Property;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/miot/common/property/Property;->isValueValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$h;->a:Lcom/huahuacaocao/flowercare/config/profile/HHCCService$k;

    invoke-virtual {p1, v0}, Lcom/miot/common/device/invocation/PropertyInfo;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v1, p1}, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$k;->onSucceed(Ljava/lang/Integer;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$h;->a:Lcom/huahuacaocao/flowercare/config/profile/HHCCService$k;

    const/16 v0, 0xbbc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "device response valid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/miot/common/property/Property;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$k;->onFailed(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
