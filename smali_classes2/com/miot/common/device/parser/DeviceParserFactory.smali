.class public Lcom/miot/common/device/parser/DeviceParserFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceParserFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createParser(Ljava/lang/String;)Lcom/miot/common/device/parser/DeviceParser;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "DeviceParserFactory"

    if-nez p0, :cond_0

    const-string p0, "createparser failed, url is null"

    .line 1
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    const-string v2, ".json"

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    new-instance p0, Lcom/miot/common/device/parser/json/JsonDeviceParser;

    invoke-direct {p0}, Lcom/miot/common/device/parser/json/JsonDeviceParser;-><init>()V

    return-object p0

    :cond_1
    const-string v2, ".xml"

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    new-instance p0, Lcom/miot/common/device/parser/xml/XmlDeviceParser;

    invoke-direct {p0}, Lcom/miot/common/device/parser/xml/XmlDeviceParser;-><init>()V

    return-object p0

    .line 6
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retrieveType parser failed, url is illegal: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
