.class public Le/d/a/c/n/g;
.super Le/d/b/c/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/b/c/a/c<",
        "Lcom/huahuacaocao/flowercare/entity/community/PostEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Le/d/a/h/c;

.field private f:Le/d/a/h/f;

.field private g:Le/d/a/h/e;

.field private h:Le/d/a/h/b;

.field private i:Le/d/a/h/d;


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

    const p3, 0x7f0c00b6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/d/b/c/a/c;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic a(Le/d/a/c/n/g;)Le/d/a/h/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/c/n/g;->e:Le/d/a/h/c;

    return-object p0
.end method

.method public static synthetic b(Le/d/a/c/n/g;)Le/d/a/h/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/c/n/g;->h:Le/d/a/h/b;

    return-object p0
.end method

.method public static synthetic c(Le/d/a/c/n/g;)Le/d/a/h/e;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/c/n/g;->g:Le/d/a/h/e;

    return-object p0
.end method

.method public static synthetic d(Le/d/a/c/n/g;)Le/d/a/h/f;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/c/n/g;->f:Le/d/a/h/f;

    return-object p0
.end method

.method public static synthetic e(Le/d/a/c/n/g;)Le/d/a/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/c/n/g;->i:Le/d/a/h/d;

    return-object p0
.end method


# virtual methods
.method public convert(Le/d/b/c/a/g;Lcom/huahuacaocao/flowercare/entity/community/PostEntity;I)V
    .locals 10

    if-eqz p2, :cond_9

    .line 2
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getIsMine()Z

    move-result v0

    const v1, 0x7f0902eb

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Le/d/b/c/a/g;->setViewVisible(I)Le/d/b/c/a/g;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Le/d/b/c/a/g;->setViewGone(I)Le/d/b/c/a/g;

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getOptions()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getOptions()Ljava/lang/String;

    move-result-object v0

    const-string v2, "admin"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, 0x7f0900b0

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1, v3}, Le/d/b/c/a/g;->setViewVisible(I)Le/d/b/c/a/g;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1, v3}, Le/d/b/c/a/g;->setViewGone(I)Le/d/b/c/a/g;

    :goto_1
    const-string v2, "stick"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, 0x7f0900b2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p1, v3}, Le/d/b/c/a/g;->setViewVisible(I)Le/d/b/c/a/g;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p1, v3}, Le/d/b/c/a/g;->setViewGone(I)Le/d/b/c/a/g;

    :goto_2
    const-string v2, "vote"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const v2, 0x7f0900b3

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1, v2}, Le/d/b/c/a/g;->setViewGone(I)Le/d/b/c/a/g;

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p1, v2}, Le/d/b/c/a/g;->setViewGone(I)Le/d/b/c/a/g;

    :cond_4
    :goto_3
    const v0, 0x7f0900c7

    .line 16
    invoke-virtual {p1, v0}, Le/d/b/c/a/g;->getView(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getLiked()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f0e0060

    .line 18
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_5
    const v2, 0x7f0e005f

    .line 19
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    const v2, 0x7f0900cc

    .line 20
    invoke-virtual {p1, v2}, Le/d/b/c/a/g;->getView(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getLike_count()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0900af

    .line 22
    invoke-virtual {p1, v3}, Le/d/b/c/a/g;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getBy()Lcom/huahuacaocao/flowercare/entity/community/PostEntity$ByEntity;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 24
    invoke-virtual {v6}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity$ByEntity;->getImg_url()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x36

    invoke-static {v6, v5, v9}, Le/d/a/k/b;->displayImageDP(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 25
    :cond_6
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getCreate_at()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-static {v5}, Le/d/b/c/d/d;->formatDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0900b6

    .line 27
    invoke-virtual {p1, v6, v5}, Le/d/b/c/a/g;->setText(ILjava/lang/String;)Le/d/b/c/a/g;

    .line 28
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getContent()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const v9, 0x7f0900b7

    if-eqz v6, :cond_7

    .line 30
    invoke-virtual {p1, v9}, Le/d/b/c/a/g;->setViewGone(I)Le/d/b/c/a/g;

    goto :goto_5

    .line 31
    :cond_7
    invoke-virtual {p1, v9}, Le/d/b/c/a/g;->setViewVisible(I)Le/d/b/c/a/g;

    .line 32
    invoke-virtual {p1, v9, v5}, Le/d/b/c/a/g;->setText(ILjava/lang/String;)Le/d/b/c/a/g;

    :goto_5
    const v5, 0x7f0900b8

    .line 33
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getBy()Lcom/huahuacaocao/flowercare/entity/community/PostEntity$ByEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity$ByEntity;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Le/d/b/c/a/g;->setText(ILjava/lang/String;)Le/d/b/c/a/g;

    const v5, 0x7f0900cd

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getVisit_count()I

    move-result v9

    invoke-static {v9}, Le/d/a/k/m;->formatIntToW(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Le/d/b/c/a/g;->setText(ILjava/lang/String;)Le/d/b/c/a/g;

    const v5, 0x7f0900b5

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getComment_count()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Le/d/b/c/a/g;->setText(ILjava/lang/String;)Le/d/b/c/a/g;

    .line 36
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getImg_urls()Ljava/util/List;

    move-result-object v4

    const v5, 0x7f0900b4

    .line 37
    invoke-virtual {p1, v5}, Le/d/b/c/a/g;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;

    if-eqz v4, :cond_8

    const/4 v6, 0x0

    .line 38
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    invoke-virtual {v5, v4}, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->setImgList(Ljava/util/List;)V

    .line 40
    new-instance v4, Le/d/a/c/n/g$a;

    invoke-direct {v4, p0, p3}, Le/d/a/c/n/g$a;-><init>(Le/d/a/c/n/g;I)V

    invoke-virtual {v5, v4}, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->setOnMultiImageViewClickListener(Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView$b;)V

    goto :goto_6

    :cond_8
    const/16 v4, 0x8

    .line 41
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    :goto_6
    new-instance v4, Le/d/a/c/n/g$b;

    invoke-direct {v4, p0, p3}, Le/d/a/c/n/g$b;-><init>(Le/d/a/c/n/g;I)V

    invoke-virtual {p1, v1, v4}, Le/d/b/c/a/g;->setOnClickListener(ILandroid/view/View$OnClickListener;)Le/d/b/c/a/g;

    const v1, 0x7f0900c8

    .line 43
    new-instance v4, Le/d/a/c/n/g$c;

    invoke-direct {v4, p0, p3}, Le/d/a/c/n/g$c;-><init>(Le/d/a/c/n/g;I)V

    invoke-virtual {p1, v1, v4}, Le/d/b/c/a/g;->setOnClickListener(ILandroid/view/View$OnClickListener;)Le/d/b/c/a/g;

    .line 44
    new-instance v1, Le/d/a/c/n/g$d;

    invoke-direct {v1, p0, p3}, Le/d/a/c/n/g$d;-><init>(Le/d/a/c/n/g;I)V

    invoke-virtual {p1, v3, v1}, Le/d/b/c/a/g;->setOnClickListener(ILandroid/view/View$OnClickListener;)Le/d/b/c/a/g;

    .line 45
    new-instance v1, Le/d/a/c/n/g$e;

    move-object v3, v1

    move-object v4, p0

    move v5, p3

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Le/d/a/c/n/g$e;-><init>(Le/d/a/c/n/g;ILcom/huahuacaocao/flowercare/entity/community/PostEntity;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0, v1}, Le/d/b/c/a/g;->setOnClickListener(ILandroid/view/View$OnClickListener;)Le/d/b/c/a/g;

    .line 46
    new-instance p2, Le/d/a/c/n/g$f;

    invoke-direct {p2, p0, p3}, Le/d/a/c/n/g$f;-><init>(Le/d/a/c/n/g;I)V

    invoke-virtual {p1, v2, p2}, Le/d/b/c/a/g;->setOnClickListener(ILandroid/view/View$OnClickListener;)Le/d/b/c/a/g;

    :cond_9
    return-void
.end method

.method public bridge synthetic convert(Le/d/b/c/a/g;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    invoke-virtual {p0, p1, p2, p3}, Le/d/a/c/n/g;->convert(Le/d/b/c/a/g;Lcom/huahuacaocao/flowercare/entity/community/PostEntity;I)V

    return-void
.end method

.method public setOnDeleteBtnClickedListener(Le/d/a/h/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/n/g;->h:Le/d/a/h/b;

    return-void
.end method

.method public setOnPhotoItemClickedListener(Le/d/a/h/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/n/g;->e:Le/d/a/h/c;

    return-void
.end method

.method public setOnPraiseClickedListener(Le/d/a/h/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/n/g;->i:Le/d/a/h/d;

    return-void
.end method

.method public setOnShareBtnClickedListener(Le/d/a/h/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/n/g;->g:Le/d/a/h/e;

    return-void
.end method

.method public setOnUserPhotoClickedListener(Le/d/a/h/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/n/g;->f:Le/d/a/h/f;

    return-void
.end method
