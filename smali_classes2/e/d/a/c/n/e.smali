.class public Le/d/a/c/n/e;
.super Le/d/b/c/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/b/c/a/e<",
        "Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Le/d/a/h/f;

.field private k:Le/d/a/h/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/d/b/c/a/e;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic f(Le/d/a/c/n/e;)Le/d/a/h/f;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/c/n/e;->j:Le/d/a/h/f;

    return-object p0
.end method

.method public static synthetic g(Le/d/a/c/n/e;)Le/d/a/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/c/n/e;->k:Le/d/a/h/a;

    return-object p0
.end method


# virtual methods
.method public convert(Le/d/b/c/a/f;Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;I)V
    .locals 5

    if-eqz p2, :cond_3

    const v0, 0x7f09028a

    .line 2
    invoke-virtual {p1, v0}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 3
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->getAuthor()Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$AuthorBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$AuthorBean;->getImg_url()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v1, v0, v2}, Le/d/a/k/b;->displayImageDP(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 4
    new-instance v1, Le/d/a/c/n/e$a;

    invoke-direct {v1, p0, p3}, Le/d/a/c/n/e$a;-><init>(Le/d/a/c/n/e;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09028e

    .line 5
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->getAuthor()Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$AuthorBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$AuthorBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    .line 6
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->getTs()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Le/d/b/c/d/d;->formatDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f09028d

    .line 8
    invoke-virtual {p1, v1, v0}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    .line 9
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->getImg_urls()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f09028b

    .line 10
    invoke-virtual {p1, v1}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v3, 0x50

    invoke-static {v0, v1, v3}, Le/d/a/k/b;->displayImageDPSupportGif(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 14
    new-instance v0, Le/d/a/c/n/e$b;

    invoke-direct {v0, p0, p3}, Le/d/a/c/n/e$b;-><init>(Le/d/a/c/n/e;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    .line 15
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :goto_0
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->getContent()Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->getUser()Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$UserBean;

    move-result-object v0

    const v1, 0x7f09028c

    .line 18
    invoke-virtual {p1, v1}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 19
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Le/d/b/c/a/e;->a:Landroid/content/Context;

    const v4, 0x7f060153

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 20
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->getIslegal()Z

    move-result p2

    const/16 v3, 0x21

    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u56de\u590d "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$UserBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 22
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 p2, 0x2

    .line 23
    invoke-virtual {p3, v1, v2, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 26
    :cond_2
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, v1, v2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic convert(Le/d/b/c/a/f;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

    invoke-virtual {p0, p1, p2, p3}, Le/d/a/c/n/e;->convert(Le/d/b/c/a/f;Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;I)V

    return-void
.end method

.method public setOnCommentPhotoClickedListener(Le/d/a/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/n/e;->k:Le/d/a/h/a;

    return-void
.end method

.method public setOnUserPhotoClickedListener(Le/d/a/h/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/n/e;->j:Le/d/a/h/f;

    return-void
.end method
