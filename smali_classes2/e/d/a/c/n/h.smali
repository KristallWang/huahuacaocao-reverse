.class public Le/d/a/c/n/h;
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
.field private j:Le/d/a/h/c;

.field private k:Le/d/a/h/f;

.field private l:Le/d/a/h/b;

.field private m:Le/d/a/h/e;

.field private n:Le/d/a/h/d;


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

    const p3, 0x7f0c00ad

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/d/b/c/a/e;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic f(Le/d/a/c/n/h;)Le/d/a/h/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/c/n/h;->l:Le/d/a/h/b;

    return-object p0
.end method

.method public static synthetic g(Le/d/a/c/n/h;)Le/d/a/h/e;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/c/n/h;->m:Le/d/a/h/e;

    return-object p0
.end method

.method public static synthetic h(Le/d/a/c/n/h;)Le/d/a/h/f;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/c/n/h;->k:Le/d/a/h/f;

    return-object p0
.end method

.method public static synthetic i(Le/d/a/c/n/h;)Le/d/a/h/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/c/n/h;->j:Le/d/a/h/c;

    return-object p0
.end method

.method public static synthetic j(Le/d/a/c/n/h;)Le/d/a/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/c/n/h;->n:Le/d/a/h/d;

    return-object p0
.end method


# virtual methods
.method public convert(Le/d/b/c/a/f;Lcom/huahuacaocao/flowercare/entity/community/PostEntity;I)V
    .locals 11

    const v0, 0x7f0902eb

    .line 2
    invoke-virtual {p1, v0}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getIsMine()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :goto_0
    new-instance v1, Le/d/a/c/n/h$a;

    invoke-direct {v1, p0, p3}, Le/d/a/c/n/h$a;-><init>(Le/d/a/c/n/h;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900c8

    .line 7
    invoke-virtual {p1, v0}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 8
    new-instance v1, Le/d/a/c/n/h$b;

    invoke-direct {v1, p0, p3}, Le/d/a/c/n/h$b;-><init>(Le/d/a/c/n/h;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900c7

    .line 9
    invoke-virtual {p1, v0}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const v0, 0x7f0900c9

    .line 10
    invoke-virtual {p1, v0}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getLiked()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0e0060

    .line 12
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    const v1, 0x7f0e005f

    .line 13
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    const v1, 0x7f0900cc

    .line 14
    invoke-virtual {p1, v1}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getLike_count()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0900b0

    .line 16
    invoke-virtual {p1, v1}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v4, 0x7f0900b2

    .line 17
    invoke-virtual {p1, v4}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0900b3

    .line 18
    invoke-virtual {p1, v5}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0900b1

    .line 19
    invoke-virtual {p1, v6}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getRecommend_value()I

    move-result v7

    if-lez v7, :cond_2

    .line 21
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :goto_2
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getOptions()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "admin"

    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 27
    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    const-string v1, "stick"

    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 30
    :cond_4
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    const-string v1, "vote"

    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 33
    :cond_5
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_5
    const v1, 0x7f0900af

    .line 34
    invoke-virtual {p1, v1}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    const v4, 0x7f0900b8

    .line 35
    invoke-virtual {p1, v4}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 36
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getBy()Lcom/huahuacaocao/flowercare/entity/community/PostEntity$ByEntity;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 37
    invoke-virtual {v5}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity$ByEntity;->getImg_url()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x36

    invoke-static {v6, v1, v7}, Le/d/a/k/b;->displayImageDP(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 38
    invoke-virtual {v5}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity$ByEntity;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_7
    new-instance v4, Le/d/a/c/n/h$c;

    invoke-direct {v4, p0, p3}, Le/d/a/c/n/h$c;-><init>(Le/d/a/c/n/h;I)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0900b6

    .line 40
    invoke-virtual {p1, v1}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 41
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getCreate_at()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {v4}, Le/d/b/c/d/d;->formatDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0900b7

    .line 44
    invoke-virtual {p1, v1}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 45
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getContent()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 48
    :cond_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :goto_6
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getImg_urls()Ljava/util/List;

    move-result-object v1

    const v4, 0x7f0900b4

    .line 51
    invoke-virtual {p1, v4}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;

    if-eqz v1, :cond_9

    .line 52
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    invoke-virtual {v4, v1}, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->setImgList(Ljava/util/List;)V

    .line 54
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 55
    new-instance v2, Le/d/a/c/n/h$d;

    invoke-direct {v2, p0, v1, p3}, Le/d/a/c/n/h$d;-><init>(Le/d/a/c/n/h;Ljava/util/List;I)V

    invoke-virtual {v4, v2}, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->setOnMultiImageViewClickListener(Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView$b;)V

    goto :goto_7

    .line 56
    :cond_9
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    :goto_7
    new-instance v1, Le/d/a/c/n/h$e;

    move-object v4, v1

    move-object v5, p0

    move v6, p3

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Le/d/a/c/n/h$e;-><init>(Le/d/a/c/n/h;ILcom/huahuacaocao/flowercare/entity/community/PostEntity;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0900cd

    .line 58
    invoke-virtual {p1, p3}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getVisit_count()I

    move-result v1

    invoke-static {v1}, Le/d/a/k/m;->formatIntToW(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0900ca

    .line 60
    invoke-virtual {p1, p3}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getComment_count()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic convert(Le/d/b/c/a/f;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    invoke-virtual {p0, p1, p2, p3}, Le/d/a/c/n/h;->convert(Le/d/b/c/a/f;Lcom/huahuacaocao/flowercare/entity/community/PostEntity;I)V

    return-void
.end method

.method public setOnDeleteBtnClickedListener(Le/d/a/h/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/n/h;->l:Le/d/a/h/b;

    return-void
.end method

.method public setOnPhotoItemClickedListener(Le/d/a/h/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/n/h;->j:Le/d/a/h/c;

    return-void
.end method

.method public setOnPraiseClickedListener(Le/d/a/h/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/n/h;->n:Le/d/a/h/d;

    return-void
.end method

.method public setOnShareBtnClickedListener(Le/d/a/h/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/n/h;->m:Le/d/a/h/e;

    return-void
.end method

.method public setOnUserPhotoClickedListener(Le/d/a/h/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/n/h;->k:Le/d/a/h/f;

    return-void
.end method
