.class public Le/d/a/k/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 1
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_6

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_7

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_8

    const/16 v3, 0x8

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_9

    const/16 v3, 0x9

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_a

    const/16 v3, 0xa

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_b

    const/16 v3, 0xb

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_c

    const/16 v3, 0xc

    aput-object v2, v0, v3

    new-array v1, v1, [I

    fill-array-data v1, :array_d

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Le/d/a/k/h;->a:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xa
        0x12c
    .end array-data

    :array_2
    .array-data 4
        0x14
        0x541
    .end array-data

    :array_3
    .array-data 4
        0x1e
        0xb22
    .end array-data

    :array_4
    .array-data 4
        0x28
        0x125c
    .end array-data

    :array_5
    .array-data 4
        0x32
        0x1a2c
    .end array-data

    :array_6
    .array-data 4
        0x3c
        0x21fc
    .end array-data

    :array_7
    .array-data 4
        0x46
        0x29cc
    .end array-data

    :array_8
    .array-data 4
        0x4b
        0x2de6
    .end array-data

    :array_9
    .array-data 4
        0x50
        0x32c8
    .end array-data

    :array_a
    .array-data 4
        0x55
        0x3746
    .end array-data

    :array_b
    .array-data 4
        0x5a
        0x42fe
    .end array-data

    :array_c
    .array-data 4
        0x5f
        0x46e6
    .end array-data

    :array_d
    .array-data 4
        0x64
        0x4a38
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DecimalFormatAll(Ljava/lang/String;D)D
    .locals 1

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static DecimalFormatOne(D)D
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static JsonToSettings(Lorg/json/JSONObject;)Lcom/huahuacaocao/flowercare/entity/SettingEntity;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "min_temp"

    .line 1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "max_temp"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v1, "min_temp_return_threshold"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v1, "max_temp_return_threshold"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "max_env_humid"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v1, "min_env_humid"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v1, "max_env_humid_return_threshold"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v1, "min_env_humid_return_threshold"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v1, "max_soil_moist"

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v1, "min_soil_moist"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    const-string v1, "max_soil_moist_return_threshold"

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    const-string v1, "min_soil_moist_return_threshold"

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    const-string v1, "max_soil_ec"

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v1, "min_soil_ec"

    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v1, "max_light_lux"

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v1, "max_light_lux_return_threshold"

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v1, "check_duration_minutes"

    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    const-string v1, "light_start_set"

    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "light_duration_set"

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v22

    const-string v1, "light_led_set"

    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v21

    const-string v1, "light_mol_set"

    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v20

    .line 22
    new-instance v0, Lcom/huahuacaocao/flowercare/entity/SettingEntity;

    move-object v2, v0

    invoke-direct/range {v2 .. v23}, Lcom/huahuacaocao/flowercare/entity/SettingEntity;-><init>(IIIIIIIIIIIIIIIIIIIILjava/lang/String;)V

    return-object v0
.end method

.method public static LedToLux(I)I
    .locals 7

    .line 1
    sget-object v0, Le/d/a/k/h;->a:[[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    sget-object v3, Le/d/a/k/h;->a:[[I

    aget-object v4, v3, v2

    aget v4, v4, v1

    const/4 v5, 0x1

    if-ge p0, v4, :cond_1

    if-nez v2, :cond_0

    .line 3
    aget-object p0, v3, v2

    aget p0, p0, v5

    goto :goto_1

    .line 4
    :cond_0
    aget-object v0, v3, v2

    aget v0, v0, v5

    add-int/lit8 v4, v2, -0x1

    aget-object v6, v3, v4

    aget v6, v6, v5

    sub-int/2addr v0, v6

    int-to-float v0, v0

    aget-object v6, v3, v2

    aget v6, v6, v1

    aget-object v4, v3, v4

    aget v4, v4, v1

    sub-int/2addr v6, v4

    int-to-float v4, v6

    div-float/2addr v0, v4

    .line 5
    aget-object v4, v3, v2

    aget v4, v4, v5

    int-to-float v4, v4

    aget-object v2, v3, v2

    aget v1, v2, v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    sub-float/2addr v4, v1

    int-to-float p0, p0

    mul-float v0, v0, p0

    add-float/2addr v0, v4

    float-to-int p0, v0

    :goto_1
    return p0

    :cond_1
    add-int/lit8 v4, v0, -0x1

    if-ge v2, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    aget-object p0, v3, v4

    aget p0, p0, v5

    return p0
.end method

.method public static getDataKeeper(Landroid/content/Context;Ljava/lang/String;)Lcom/litesuits/common/data/DataKeeper;
    .locals 3

    .line 1
    new-instance v0, Lcom/litesuits/common/data/DataKeeper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hhcc_ble_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/litesuits/common/data/DataKeeper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getDataKeeperDevice(Landroid/content/Context;Ljava/lang/String;)Lcom/litesuits/common/data/DataKeeper;
    .locals 3

    .line 1
    new-instance v0, Lcom/litesuits/common/data/DataKeeper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Le/d/a/d/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Le/d/a/d/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_hhcc_ble_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/litesuits/common/data/DataKeeper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getDataKeeperUser(Landroid/content/Context;Ljava/lang/String;)Lcom/litesuits/common/data/DataKeeper;
    .locals 3

    .line 1
    new-instance v0, Lcom/litesuits/common/data/DataKeeper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hhcc_ble_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/litesuits/common/data/DataKeeper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getHourByLed(II)I
    .locals 4

    .line 1
    invoke-static {p0}, Le/d/a/k/h;->LedToLux(I)I

    move-result p0

    int-to-double v0, p0

    const-wide v2, 0x40cc200000000000L    # 14400.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    int-to-double p0, p1

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static getMolByLed(II)I
    .locals 4

    .line 1
    invoke-static {p0}, Le/d/a/k/h;->LedToLux(I)I

    move-result p0

    int-to-double v0, p0

    const-wide v2, 0x40cc200000000000L    # 14400.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    int-to-double p0, p1

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static getTimeByInteger(I)Ljava/lang/String;
    .locals 2

    .line 1
    div-int/lit8 v0, p0, 0x64

    mul-int/lit8 v1, v0, 0x64

    sub-int/2addr p0, v1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeByString(Ljava/lang/String;)I
    .locals 2

    const-string v0, ":"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static object2JsonString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setNumberTime(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
