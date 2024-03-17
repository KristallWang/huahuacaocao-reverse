.class public Le/d/a/c/o/a;
.super Le/d/b/c/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/b/c/a/e<",
        "Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private j:I

.field private k:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;",
            ">;I)V"
        }
    .end annotation

    const p3, 0x7f0c00a6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/d/b/c/a/e;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Le/d/a/c/o/a;->j:I

    return-void
.end method


# virtual methods
.method public convert(Le/d/b/c/a/f;Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;I)V
    .locals 5

    if-eqz p2, :cond_5

    const v0, 0x7f090284

    .line 2
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;->getTips()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    const v0, 0x7f090283

    .line 3
    invoke-virtual {p1, v0}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    iget-object v1, p0, Le/d/b/c/a/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;->getImgResId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resourceId_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;->getImgResId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f090282

    .line 7
    invoke-virtual {p1, p2}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 8
    iget-object p2, p0, Le/d/a/c/o/a;->k:Ljava/lang/ref/SoftReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 9
    :cond_0
    iget-object p2, p0, Le/d/b/c/a/e;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0e009b

    invoke-static {p2, v0, v3}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 10
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/d/a/c/o/a;->k:Ljava/lang/ref/SoftReference;

    .line 11
    :cond_1
    iget p2, p0, Le/d/a/c/o/a;->j:I

    if-ne p3, p2, :cond_4

    .line 12
    iget-object p2, p0, Le/d/a/c/o/a;->k:Ljava/lang/ref/SoftReference;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const/16 p2, 0x8

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic convert(Le/d/b/c/a/f;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;

    invoke-virtual {p0, p1, p2, p3}, Le/d/a/c/o/a;->convert(Le/d/b/c/a/f;Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;I)V

    return-void
.end method

.method public updateAllSpecies(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    iput p1, p0, Le/d/a/c/o/a;->j:I

    .line 5
    invoke-virtual {p0, p2}, Le/d/b/c/a/e;->updateAll(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string p1, "updateAllSpecies selectedIndex\u5fc5\u987b\u5c0f\u4e8e\u5f53\u524d\u6570\u636e\u96c6speciesList\u4e2a\u6570"

    .line 6
    invoke-static {p1}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateAllSpecies(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/plant/AdvTypeFilterEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Le/d/a/c/o/a;->j:I

    .line 2
    invoke-virtual {p0, p1}, Le/d/b/c/a/e;->updateAll(Ljava/util/List;)V

    return-void
.end method

.method public updateSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/b/c/a/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iput p1, p0, Le/d/a/c/o/a;->j:I

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const-string p1, "updateSelected selectedIndex\u5fc5\u987b\u5c0f\u4e8e\u5f53\u524d\u6570\u636e\u96c6mlists\u4e2a\u6570"

    .line 4
    invoke-static {p1}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
