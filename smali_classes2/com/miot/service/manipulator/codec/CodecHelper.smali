.class public Lcom/miot/service/manipulator/codec/CodecHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHUANGMI_RADIO_V1:Ljava/lang/String; = "chuangmi.radio.v1"

.field public static final YUNMI_WATER_PURI:Ljava/lang/String; = "yunmi.waterpuri"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGetCodec(Lcom/miot/common/device/invocation/PropertyInfo;)Lcom/miot/service/manipulator/codec/get/GetCodec;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miot/common/device/invocation/PropertyInfo;->getInvokeInfo()Lcom/miot/common/device/invocation/InvokeInfo;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/miot/common/device/invocation/InvokeInfo;->getModel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "yunmi.waterpuri"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p0, Lcom/miot/service/manipulator/codec/get/WaterPurifierGetCodec;

    invoke-direct {p0}, Lcom/miot/service/manipulator/codec/get/WaterPurifierGetCodec;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/miot/common/device/invocation/InvokeInfo;->getParentDeviceId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    new-instance p0, Lcom/miot/service/manipulator/codec/get/GatewayGetCodec;

    invoke-direct {p0}, Lcom/miot/service/manipulator/codec/get/GatewayGetCodec;-><init>()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Lcom/miot/service/manipulator/codec/get/CommonGetCodec;

    invoke-direct {p0}, Lcom/miot/service/manipulator/codec/get/CommonGetCodec;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static getInvokeCodec(Lcom/miot/common/device/invocation/ActionInfo;)Lcom/miot/service/manipulator/codec/invoke/InvokeCodec;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miot/common/device/invocation/ActionInfo;->getInvokeInfo()Lcom/miot/common/device/invocation/InvokeInfo;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/miot/common/device/invocation/InvokeInfo;->getParentDeviceId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/miot/service/manipulator/codec/invoke/GatewayInvokeCodec;

    invoke-direct {p0}, Lcom/miot/service/manipulator/codec/invoke/GatewayInvokeCodec;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/miot/service/manipulator/codec/invoke/CommonInvokeCodec;

    invoke-direct {p0}, Lcom/miot/service/manipulator/codec/invoke/CommonInvokeCodec;-><init>()V

    :goto_0
    return-object p0
.end method
