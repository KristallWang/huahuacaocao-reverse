.class public Le/d/a/c/n/r;
.super Le/d/b/c/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/b/c/a/e<",
        "Lcom/huahuacaocao/flowercare/entity/community/PostEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Le/d/a/h/e;

.field private k:Le/d/a/h/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/community/PostEntity;",
            ">;I)V"
        }
    .end annotation

    const p3, 0x7f0c00b7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/d/b/c/a/e;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic f(Le/d/a/c/n/r;)Le/d/a/h/e;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/c/n/r;->j:Le/d/a/h/e;

    return-object p0
.end method

.method public static synthetic g(Le/d/a/c/n/r;)Le/d/a/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/c/n/r;->k:Le/d/a/h/d;

    return-object p0
.end method


# virtual methods
.method public convert(Le/d/b/c/a/f;Lcom/huahuacaocao/flowercare/entity/community/PostEntity;I)V
    .locals 7

    if-eqz p2, :cond_1

    const v0, 0x7f090299

    .line 2
    invoke-virtual {p1, v0}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 3
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Le/d/a/k/b;->displayImage(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    const v0, 0x7f0900c7

    .line 4
    invoke-virtual {p1, v0}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getLiked()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0060

    .line 6
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0e005f

    .line 7
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    const v0, 0x7f09029a

    .line 8
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    .line 9
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getUpdate_at()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Le/d/b/c/d/d;->formatDateToMinute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f09029b

    .line 11
    invoke-virtual {p1, v1, v0}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    const v0, 0x7f0900cd

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getVisit_count()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    const v0, 0x7f0900ca

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getComment_count()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    const v0, 0x7f0900c8

    .line 14
    invoke-virtual {p1, v0}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/d/a/c/n/r$a;

    invoke-direct {v1, p0, p3}, Le/d/a/c/n/r$a;-><init>(Le/d/a/c/n/r;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900cc

    .line 15
    invoke-virtual {p1, v0}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getLike_count()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0900c9

    .line 17
    invoke-virtual {p1, v0}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/d/a/c/n/r$b;

    move-object v1, v0

    move-object v2, p0

    move v3, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Le/d/a/c/n/r$b;-><init>(Le/d/a/c/n/r;ILcom/huahuacaocao/flowercare/entity/community/PostEntity;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic convert(Le/d/b/c/a/f;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    invoke-virtual {p0, p1, p2, p3}, Le/d/a/c/n/r;->convert(Le/d/b/c/a/f;Lcom/huahuacaocao/flowercare/entity/community/PostEntity;I)V

    return-void
.end method

.method public setOnPraiseClickedListener(Le/d/a/h/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/n/r;->k:Le/d/a/h/d;

    return-void
.end method

.method public setOnShareBtnClickedListener(Le/d/a/h/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/n/r;->j:Le/d/a/h/e;

    return-void
.end method
