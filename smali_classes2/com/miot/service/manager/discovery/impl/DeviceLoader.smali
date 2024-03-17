.class public Lcom/miot/service/manager/discovery/impl/DeviceLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miot/common/device/Device;
    .locals 1

    const-string v0, "model is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "url is null"

    .line 2
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/miot/common/device/parser/DeviceParserFactory;->createParser(Ljava/lang/String;)Lcom/miot/common/device/parser/DeviceParser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 5
    invoke-interface {v0, p0}, Lcom/miot/common/device/parser/DeviceParser;->parse(Ljava/io/InputStream;)Lcom/miot/common/device/Device;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1
.end method
