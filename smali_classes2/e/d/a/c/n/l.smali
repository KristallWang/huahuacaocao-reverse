.class public Le/d/a/c/n/l;
.super Le/d/b/c/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/b/c/a/e<",
        "Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity;",
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
            "Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/d/b/c/a/e;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public convert(Le/d/b/c/a/f;Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity;I)V
    .locals 5

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity;->getAuthor()Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity$AuthorEntity;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity$AuthorEntity;->getImg_url()Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f09028f

    const/16 v1, 0x36

    .line 3
    invoke-static {p1, v0, p3, v1}, Le/d/a/k/b;->displayImage(Le/d/b/c/a/f;ILjava/lang/String;I)V

    const p3, 0x7f090293

    .line 4
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity;->getAuthor()Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity$AuthorEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity$AuthorEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    .line 5
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity;->getContent()Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f090291

    .line 6
    invoke-virtual {p1, v0}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity;->getUser()Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity$UserEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Le/d/b/c/a/e;->a:Landroid/content/Context;

    const v4, 0x7f060153

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u56de\u590d "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity;->getUser()Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity$UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity$UserEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 11
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 p3, 0x2

    const/16 v4, 0x21

    .line 12
    invoke-virtual {v3, v1, v2, p3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity;->getTs()Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-static {p3}, Le/d/b/c/d/d;->formatDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f090292

    .line 16
    invoke-virtual {p1, v0, p3}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    .line 17
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity;->getImg_urls()Ljava/util/List;

    move-result-object p2

    const p3, 0x7f090290

    .line 18
    invoke-virtual {p1, p3}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz p2, :cond_1

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1

    .line 20
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/16 p3, 0x50

    invoke-static {p2, p1, p3}, Le/d/a/k/b;->displayImageDP(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic convert(Le/d/b/c/a/f;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity;

    invoke-virtual {p0, p1, p2, p3}, Le/d/a/c/n/l;->convert(Le/d/b/c/a/f;Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity;I)V

    return-void
.end method
