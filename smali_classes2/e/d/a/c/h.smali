.class public Le/d/a/c/h;
.super Le/d/b/c/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/b/c/a/c<",
        "Lcom/huahuacaocao/flowercare/entity/PlantSpeciesEntity$SpeciesEntity;",
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
            "Lcom/huahuacaocao/flowercare/entity/PlantSpeciesEntity$SpeciesEntity;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c0089

    .line 1
    invoke-direct {p0, p1, p2, v0}, Le/d/b/c/a/c;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public convert(Le/d/b/c/a/g;Lcom/huahuacaocao/flowercare/entity/PlantSpeciesEntity$SpeciesEntity;I)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/PlantSpeciesEntity$SpeciesEntity;->getImg_url()Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f0901dd

    const/16 v1, 0x73

    invoke-static {p1, v0, p3, v1}, Le/d/a/k/b;->displayImage(Le/d/b/c/a/g;ILjava/lang/String;I)V

    .line 3
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/PlantSpeciesEntity$SpeciesEntity;->getDisplay_name()Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f0901df

    invoke-virtual {p1, v0, p3}, Le/d/b/c/a/g;->setText(ILjava/lang/String;)Le/d/b/c/a/g;

    move-result-object p3

    const v0, 0x7f0901de

    .line 4
    invoke-virtual {p3, v0}, Le/d/b/c/a/g;->setViewGone(I)Le/d/b/c/a/g;

    .line 5
    invoke-virtual {p1, v0}, Le/d/b/c/a/g;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/PlantSpeciesEntity$SpeciesEntity;->getCount()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x8

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic convert(Le/d/b/c/a/g;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/huahuacaocao/flowercare/entity/PlantSpeciesEntity$SpeciesEntity;

    invoke-virtual {p0, p1, p2, p3}, Le/d/a/c/h;->convert(Le/d/b/c/a/g;Lcom/huahuacaocao/flowercare/entity/PlantSpeciesEntity$SpeciesEntity;I)V

    return-void
.end method
