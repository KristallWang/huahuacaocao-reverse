.class public Lcom/miot/common/model/DeviceModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDeviceModel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miot/common/model/DeviceModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/model/DeviceModelException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/miot/common/abstractdevice/UniversalDevice;

    invoke-static {p0, p1, p2, v0}, Lcom/miot/common/model/DeviceModelFactory;->createDeviceModel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/miot/common/model/DeviceModel;

    move-result-object p0

    return-object p0
.end method

.method public static createDeviceModel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/miot/common/model/DeviceModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/miot/common/abstractdevice/AbstractDevice;",
            ">;)",
            "Lcom/miot/common/model/DeviceModel;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miot/common/model/DeviceModelException;
        }
    .end annotation

    const-string v0, "\\."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-string v0, ".json"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".xml"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/miot/common/model/DeviceModelException;

    const-string p1, "url must be end with .xml or .json"

    invoke-direct {p0, p1}, Lcom/miot/common/model/DeviceModelException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/miot/common/abstractdevice/AbstractDevice;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    new-instance p0, Lcom/miot/common/model/DeviceModel;

    invoke-direct {p0, p1, p2, p3}, Lcom/miot/common/model/DeviceModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-object p0

    .line 9
    :cond_2
    new-instance p0, Lcom/miot/common/model/DeviceModelException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "clazz isn\'t extends AbstractDevice: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miot/common/model/DeviceModelException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    new-instance p1, Lcom/miot/common/model/DeviceModelException;

    invoke-direct {p1, p0}, Lcom/miot/common/model/DeviceModelException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 12
    :cond_3
    new-instance p0, Lcom/miot/common/model/DeviceModelException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "model is illegal: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miot/common/model/DeviceModelException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
