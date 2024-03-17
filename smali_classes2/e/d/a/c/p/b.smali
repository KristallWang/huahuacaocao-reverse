.class public Le/d/a/c/p/b;
.super Le/d/b/c/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/b/c/a/e<",
        "Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/d/b/c/a/e;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public convert(Le/d/b/c/a/f;Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;I)V
    .locals 6

    if-eqz p2, :cond_9

    .line 2
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getPlant()Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    move-result-object p3

    .line 3
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hhcc.bleflowerpot.v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "hhcc.plantmonitor.v1"

    const v3, 0x7f090224

    if-eqz v0, :cond_0

    const v0, 0x7f0e0050

    .line 4
    invoke-virtual {p1, v3, v0}, Le/d/b/c/a/f;->setImageResource(II)Le/d/b/c/a/f;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f0e004e

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, v3, v4}, Le/d/b/c/a/f;->setImageResource(II)Le/d/b/c/a/f;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getModel()Ljava/lang/String;

    move-result-object v0

    const-string v5, "hhcc.plantmonitor.l1"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1, v3, v4}, Le/d/b/c/a/f;->setImageResource(II)Le/d/b/c/a/f;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getModel()Ljava/lang/String;

    move-result-object v0

    const-string v3, "hhcc.thermometer.v1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f090120

    const v3, 0x7f0e0051

    .line 10
    invoke-virtual {p1, v0, v3}, Le/d/b/c/a/f;->setImageResource(II)Le/d/b/c/a/f;

    :cond_3
    :goto_0
    const v0, 0x7f090223

    .line 11
    invoke-virtual {p1, v0}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iget-boolean v3, p0, Le/d/a/c/p/b;->j:Z

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7f0e0033

    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    const v3, 0x7f0e0127

    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    const v0, 0x7f090436

    .line 17
    invoke-virtual {p1, v0}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f090225

    .line 18
    invoke-virtual {p1, v3}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    if-eqz p3, :cond_6

    .line 19
    invoke-virtual {p3}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getDisplay_pid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p3}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getUrl()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x3d

    invoke-static {p2, p1, p3}, Le/d/a/k/b;->displayImageDP(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getModel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const p2, 0x7f10014e

    .line 22
    invoke-static {p2}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 23
    :cond_7
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getModel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const p2, 0x7f10014d

    .line 24
    invoke-static {p2}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    const p2, 0x7f10014c

    .line 25
    invoke-static {p2}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const-string p2, "res:///2131624159"

    .line 26
    invoke-static {p2, p1}, Le/d/a/k/b;->displayImage(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public bridge synthetic convert(Le/d/b/c/a/f;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    invoke-virtual {p0, p1, p2, p3}, Le/d/a/c/p/b;->convert(Le/d/b/c/a/f;Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;I)V

    return-void
.end method

.method public isDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/d/a/c/p/b;->j:Z

    return v0
.end method

.method public setDefault(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/d/a/c/p/b;->j:Z

    return-void
.end method
