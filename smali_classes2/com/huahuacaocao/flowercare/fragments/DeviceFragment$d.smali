.class public Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$d;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$d;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    const-string p1, "getWeather onFailure"

    .line 1
    invoke-static {p1}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$d;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->p0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$d;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->m0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    const/16 p2, 0x8

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/huahuacaocao/flowercare/entity/device/CurrentWeatherEntity;

    invoke-static {p1, v0}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/device/CurrentWeatherEntity;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/device/CurrentWeatherEntity;->getLocation()Lcom/huahuacaocao/flowercare/entity/device/CurrentWeatherEntity$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/device/CurrentWeatherEntity$a;->getPlace()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$d;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->n0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   |  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/device/CurrentWeatherEntity;->getWeather()Lcom/huahuacaocao/flowercare/entity/device/CurrentWeatherEntity$WeatherEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/device/CurrentWeatherEntity$WeatherEntity;->getDesc_url()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$d;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->o0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$d;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->o0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Le/d/a/k/b;->displayImageDP(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$d;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->o0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/device/CurrentWeatherEntity$WeatherEntity;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/device/CurrentWeatherEntity$WeatherEntity;->getTemperature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u2103  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/device/CurrentWeatherEntity$WeatherEntity;->getWind()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$d;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->l0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$d;->f:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->p0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
