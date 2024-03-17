.class public Le/d/a/c/i;
.super Le/d/b/c/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/b/c/a/c<",
        "Lcom/huahuacaocao/flowercare/entity/PlantSpeciesItemEntity$a;",
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
            "Lcom/huahuacaocao/flowercare/entity/PlantSpeciesItemEntity$a;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c0089

    .line 1
    invoke-direct {p0, p1, p2, v0}, Le/d/b/c/a/c;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public convert(Le/d/b/c/a/g;Lcom/huahuacaocao/flowercare/entity/PlantSpeciesItemEntity$a;I)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/PlantSpeciesItemEntity$a;->getImg_url()Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f0901dd

    const/16 v1, 0x73

    invoke-static {p1, v0, p3, v1}, Le/d/a/k/b;->displayImage(Le/d/b/c/a/g;ILjava/lang/String;I)V

    .line 3
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/PlantSpeciesItemEntity$a;->getDisplay_pid()Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0901df

    invoke-virtual {p1, p3, p2}, Le/d/b/c/a/g;->setText(ILjava/lang/String;)Le/d/b/c/a/g;

    move-result-object p1

    const p2, 0x7f0901de

    .line 4
    invoke-virtual {p1, p2}, Le/d/b/c/a/g;->setViewGone(I)Le/d/b/c/a/g;

    return-void
.end method

.method public bridge synthetic convert(Le/d/b/c/a/g;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/huahuacaocao/flowercare/entity/PlantSpeciesItemEntity$a;

    invoke-virtual {p0, p1, p2, p3}, Le/d/a/c/i;->convert(Le/d/b/c/a/g;Lcom/huahuacaocao/flowercare/entity/PlantSpeciesItemEntity$a;I)V

    return-void
.end method
