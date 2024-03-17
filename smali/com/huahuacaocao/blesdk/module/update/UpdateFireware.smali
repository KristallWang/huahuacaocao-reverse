.class public Lcom/huahuacaocao/blesdk/module/update/UpdateFireware;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFirewareUpdate(Lcom/huahuacaocao/blesdk/BleProduct$ProductType;ILcom/huahuacaocao/blesdk/http/StringCallBack;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/huahuacaocao/blesdk/BleProduct$ProductType;->FLOWERCARE_V1:Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    if-ne p1, v0, :cond_0

    const-string p1, "hhcc.plantmonitor.v1"

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/huahuacaocao/blesdk/BleProduct$ProductType;->FLOWERPOT_V2:Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    if-ne p1, v0, :cond_1

    const-string p1, "hhcc.bleflowerpot.v2"

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/huahuacaocao/blesdk/BleProduct$ProductType;->FLOWERCARE_L1:Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    if-ne p1, v0, :cond_2

    const-string p1, "hhcc.plantmonitor.l1"

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/huahuacaocao/blesdk/BleProduct$ProductType;->THERMOMETER_V1:Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    if-ne p1, v0, :cond_3

    const-string p1, "hhcc.thermometer.v1"

    goto :goto_0

    :cond_3
    const-string p1, ""

    .line 5
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "os"

    const-string v2, "android"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "sv"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "hv"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "version"

    const-string p2, "GET"

    const-string v1, "version/hardware"

    .line 10
    invoke-static {p1, p2, v1, v0, p3}, Lcom/huahuacaocao/blesdk/http/SdkHttp;->postSDK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/huahuacaocao/blesdk/http/StringCallBack;)V

    return-void
.end method
