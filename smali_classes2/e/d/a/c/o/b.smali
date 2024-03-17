.class public Le/d/a/c/o/b;
.super Le/d/b/c/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/b/c/a/c<",
        "Lcom/huahuacaocao/flowercare/entity/device/SearchSpeciesEntity;",
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
            "Lcom/huahuacaocao/flowercare/entity/device/SearchSpeciesEntity;",
            ">;I)V"
        }
    .end annotation

    const p3, 0x7f0c00a8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/d/b/c/a/c;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public convert(Le/d/b/c/a/g;Lcom/huahuacaocao/flowercare/entity/device/SearchSpeciesEntity;I)V
    .locals 3

    if-eqz p2, :cond_0

    const p3, 0x7f090289

    .line 2
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/device/SearchPlantEntity;->getDisplay_pid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Le/d/b/c/a/g;->setText(ILjava/lang/String;)Le/d/b/c/a/g;

    move-result-object p3

    const v0, 0x7f090288

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/device/SearchSpeciesEntity;->getBreed_count()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Le/d/b/c/a/g;->setText(ILjava/lang/String;)Le/d/b/c/a/g;

    const p3, 0x7f090287

    .line 4
    invoke-virtual {p1, p3}, Le/d/b/c/a/g;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    .line 5
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/device/SearchPlantEntity;->getImage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Le/d/a/k/b;->displayImage(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic convert(Le/d/b/c/a/g;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/huahuacaocao/flowercare/entity/device/SearchSpeciesEntity;

    invoke-virtual {p0, p1, p2, p3}, Le/d/a/c/o/b;->convert(Le/d/b/c/a/g;Lcom/huahuacaocao/flowercare/entity/device/SearchSpeciesEntity;I)V

    return-void
.end method
