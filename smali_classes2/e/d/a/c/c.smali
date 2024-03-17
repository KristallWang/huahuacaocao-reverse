.class public Le/d/a/c/c;
.super Le/d/b/c/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/b/c/a/e<",
        "Lcom/huahuacaocao/flowercare/entity/device/SearchPlantEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/device/SearchPlantEntity;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c00c0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Le/d/b/c/a/e;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public convert(Le/d/b/c/a/f;Lcom/huahuacaocao/flowercare/entity/device/SearchPlantEntity;I)V
    .locals 4

    const p3, 0x7f09037c

    .line 2
    invoke-virtual {p1, p3}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f06001a

    .line 3
    invoke-static {v0}, Le/d/a/k/s;->getColor(I)I

    move-result v1

    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/device/SearchPlantEntity;->getDisplay_pid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le/d/a/c/c;->j:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Le/d/a/k/k;->matcherSearchTitle(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 4
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/device/SearchPlantEntity;->getAlias()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const v2, 0x7f09037b

    if-nez p3, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/device/SearchPlantEntity;->getAlias()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    invoke-virtual {p1, v2}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1000ab

    invoke-static {v3}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/device/SearchPlantEntity;->getAlias()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0}, Le/d/a/k/s;->getColor(I)I

    move-result v0

    iget-object v3, p0, Le/d/a/c/c;->j:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Le/d/a/k/k;->matcherSearchTitle(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 10
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1, v2}, Le/d/b/c/a/f;->setViewVisible(I)Le/d/b/c/a/f;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v2}, Le/d/b/c/a/f;->setViewGone(I)Le/d/b/c/a/f;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1, v2}, Le/d/b/c/a/f;->setViewGone(I)Le/d/b/c/a/f;

    :goto_0
    const p3, 0x7f09037a

    .line 14
    invoke-virtual {p1, p3}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    .line 15
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/device/SearchPlantEntity;->getImage()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x36

    invoke-static {p2, p1, p3}, Le/d/a/k/b;->displayImageDP(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    return-void
.end method

.method public bridge synthetic convert(Le/d/b/c/a/f;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/huahuacaocao/flowercare/entity/device/SearchPlantEntity;

    invoke-virtual {p0, p1, p2, p3}, Le/d/a/c/c;->convert(Le/d/b/c/a/f;Lcom/huahuacaocao/flowercare/entity/device/SearchPlantEntity;I)V

    return-void
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/c;->j:Ljava/lang/String;

    return-void
.end method
