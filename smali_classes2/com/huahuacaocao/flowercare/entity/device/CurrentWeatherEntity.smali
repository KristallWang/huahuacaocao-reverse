.class public Lcom/huahuacaocao/flowercare/entity/device/CurrentWeatherEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huahuacaocao/flowercare/entity/device/CurrentWeatherEntity$WeatherEntity;,
        Lcom/huahuacaocao/flowercare/entity/device/CurrentWeatherEntity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huahuacaocao/flowercare/entity/device/CurrentWeatherEntity$a;

.field private b:Lcom/huahuacaocao/flowercare/entity/device/CurrentWeatherEntity$WeatherEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocation()Lcom/huahuacaocao/flowercare/entity/device/CurrentWeatherEntity$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/device/CurrentWeatherEntity;->a:Lcom/huahuacaocao/flowercare/entity/device/CurrentWeatherEntity$a;

    return-object v0
.end method

.method public getWeather()Lcom/huahuacaocao/flowercare/entity/device/CurrentWeatherEntity$WeatherEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/device/CurrentWeatherEntity;->b:Lcom/huahuacaocao/flowercare/entity/device/CurrentWeatherEntity$WeatherEntity;

    return-object v0
.end method

.method public setLocation(Lcom/huahuacaocao/flowercare/entity/device/CurrentWeatherEntity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/device/CurrentWeatherEntity;->a:Lcom/huahuacaocao/flowercare/entity/device/CurrentWeatherEntity$a;

    return-void
.end method

.method public setWeather(Lcom/huahuacaocao/flowercare/entity/device/CurrentWeatherEntity$WeatherEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/device/CurrentWeatherEntity;->b:Lcom/huahuacaocao/flowercare/entity/device/CurrentWeatherEntity$WeatherEntity;

    return-void
.end method
