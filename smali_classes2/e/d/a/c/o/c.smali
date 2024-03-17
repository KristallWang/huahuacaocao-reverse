.class public Le/d/a/c/o/c;
.super Le/d/b/c/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/b/c/a/c<",
        "Lcom/huahuacaocao/flowercare/entity/device/SearchPlantEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/device/SearchPlantEntity;",
            ">;I)V"
        }
    .end annotation

    const p3, 0x7f0c00a7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/d/b/c/a/c;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public convert(Le/d/b/c/a/g;Lcom/huahuacaocao/flowercare/entity/device/SearchPlantEntity;I)V
    .locals 1

    if-eqz p2, :cond_0

    const p3, 0x7f090286

    .line 2
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/device/SearchPlantEntity;->getDisplay_pid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Le/d/b/c/a/g;->setText(ILjava/lang/String;)Le/d/b/c/a/g;

    const p3, 0x7f090285

    .line 3
    invoke-virtual {p1, p3}, Le/d/b/c/a/g;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    .line 4
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/device/SearchPlantEntity;->getImage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Le/d/a/k/b;->displayImage(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic convert(Le/d/b/c/a/g;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/huahuacaocao/flowercare/entity/device/SearchPlantEntity;

    invoke-virtual {p0, p1, p2, p3}, Le/d/a/c/o/c;->convert(Le/d/b/c/a/g;Lcom/huahuacaocao/flowercare/entity/device/SearchPlantEntity;I)V

    return-void
.end method
