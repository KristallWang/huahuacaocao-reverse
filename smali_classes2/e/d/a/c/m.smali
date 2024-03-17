.class public Le/d/a/c/m;
.super Le/d/b/c/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/b/c/a/c<",
        "Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c00c2

    .line 1
    invoke-direct {p0, p1, p2, v0}, Le/d/b/c/a/c;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public convert(Le/d/b/c/a/g;Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;I)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;->getDisplay_pid()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;->getAlias()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0903e1

    .line 4
    invoke-virtual {p1, v1, p3}, Le/d/b/c/a/g;->setText(ILjava/lang/String;)Le/d/b/c/a/g;

    const v1, 0x7f0903e0

    .line 5
    invoke-virtual {p1, v1, v0}, Le/d/b/c/a/g;->setText(ILjava/lang/String;)Le/d/b/c/a/g;

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Le/d/b/c/a/g;->setViewInvisible(I)Le/d/b/c/a/g;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v1}, Le/d/b/c/a/g;->setViewVisible(I)Le/d/b/c/a/g;

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;->getCtime()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {p3}, Le/d/b/c/d/d;->toLocalDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p3, "create date error"

    .line 11
    invoke-static {p3}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    .line 12
    :goto_1
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f0903df

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1000ac

    invoke-static {v2}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Le/d/b/c/a/g;->setText(ILjava/lang/String;)Le/d/b/c/a/g;

    const p3, 0x7f0903de

    .line 15
    invoke-virtual {p1, p3}, Le/d/b/c/a/g;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    .line 16
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {v0, p3, v1}, Le/d/a/k/b;->displayImageDP(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 17
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;->isBind()Z

    move-result p3

    const v0, 0x7f0903dc

    if-eqz p3, :cond_5

    .line 18
    invoke-virtual {p1, v0}, Le/d/b/c/a/g;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;->getTid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;->getModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hhcc.bleflowerpot.v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0e003e

    .line 21
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;->getModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hhcc.plantmonitor.v1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0e003d

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;->getModel()Ljava/lang/String;

    move-result-object v0

    const-string v2, "hhcc.thermometer.v1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0e0040

    .line 25
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 28
    :cond_5
    invoke-virtual {p1, v0}, Le/d/b/c/a/g;->setViewInvisible(I)Le/d/b/c/a/g;

    .line 29
    :goto_3
    sget-object p3, Le/d/a/d/a;->i:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const v0, 0x7f0903dd

    if-nez p3, :cond_6

    sget-object p3, Le/d/a/d/a;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;->getDid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 30
    invoke-virtual {p1, v0}, Le/d/b/c/a/g;->setViewVisible(I)Le/d/b/c/a/g;

    goto :goto_4

    .line 31
    :cond_6
    invoke-virtual {p1, v0}, Le/d/b/c/a/g;->setViewGone(I)Le/d/b/c/a/g;

    :goto_4
    return-void
.end method

.method public bridge synthetic convert(Le/d/b/c/a/g;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;

    invoke-virtual {p0, p1, p2, p3}, Le/d/a/c/m;->convert(Le/d/b/c/a/g;Lcom/huahuacaocao/flowercare/entity/plant/HistoryPlantEntity;I)V

    return-void
.end method
