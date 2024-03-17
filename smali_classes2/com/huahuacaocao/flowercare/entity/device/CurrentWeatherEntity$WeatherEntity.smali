.class public Lcom/huahuacaocao/flowercare/entity/device/CurrentWeatherEntity$WeatherEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/flowercare/entity/device/CurrentWeatherEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeatherEntity"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/device/CurrentWeatherEntity$WeatherEntity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/device/CurrentWeatherEntity$WeatherEntity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getHumidity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/device/CurrentWeatherEntity$WeatherEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTemperature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/device/CurrentWeatherEntity$WeatherEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getWind()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/device/CurrentWeatherEntity$WeatherEntity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/device/CurrentWeatherEntity$WeatherEntity;->c:Ljava/lang/String;

    return-void
.end method

.method public setDesc_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/device/CurrentWeatherEntity$WeatherEntity;->d:Ljava/lang/String;

    return-void
.end method

.method public setHumidity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/device/CurrentWeatherEntity$WeatherEntity;->b:Ljava/lang/String;

    return-void
.end method

.method public setTemperature(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/device/CurrentWeatherEntity$WeatherEntity;->a:Ljava/lang/String;

    return-void
.end method

.method public setWind(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/device/CurrentWeatherEntity$WeatherEntity;->e:Ljava/lang/String;

    return-void
.end method
