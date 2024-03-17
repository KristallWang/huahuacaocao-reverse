.class public Le/d/a/c/p/a;
.super Le/d/b/c/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/b/c/a/e<",
        "Lcom/huahuacaocao/flowercare/entity/device/AreaBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/d/b/c/a/e;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public convert(Le/d/b/c/a/f;Lcom/huahuacaocao/flowercare/entity/device/AreaBean;I)V
    .locals 1

    if-eqz p2, :cond_1

    const p3, 0x7f09005a

    .line 2
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/device/AreaBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    .line 3
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/device/AreaBean;->isChecked()Z

    move-result p2

    const p3, 0x7f09023b

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p3}, Le/d/b/c/a/f;->setViewVisible(I)Le/d/b/c/a/f;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p3}, Le/d/b/c/a/f;->setViewInvisible(I)Le/d/b/c/a/f;

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic convert(Le/d/b/c/a/f;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/huahuacaocao/flowercare/entity/device/AreaBean;

    invoke-virtual {p0, p1, p2, p3}, Le/d/a/c/p/a;->convert(Le/d/b/c/a/f;Lcom/huahuacaocao/flowercare/entity/device/AreaBean;I)V

    return-void
.end method
