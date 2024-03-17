.class public Le/d/a/c/n/s;
.super Le/d/b/c/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/b/c/a/d<",
        "Le/d/a/e/l/n;",
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
            "Le/d/a/e/l/n;",
            ">;I)V"
        }
    .end annotation

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/d/b/c/a/d;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic f(Le/d/a/c/n/s;)Le/d/a/h/f;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/c/n/s;->j:Le/d/a/h/f;

    return-object p0
.end method

.method public static synthetic g(Le/d/a/c/n/s;)Le/d/a/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/c/n/s;->k:Le/d/a/h/a;

    return-object p0
.end method


# virtual methods
.method public convert(Le/d/b/c/a/f;Le/d/a/e/l/n;II)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---TopicMultiAdapter---position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p4}, Le/d/a/c/n/s;->getItemViewType(I)I

    move-result v0

    const v1, 0x7f0c00b1

    if-ne v0, v1, :cond_3

    .line 4
    check-cast p2, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

    if-eqz p2, :cond_5

    const p4, 0x7f09028a

    .line 5
    invoke-virtual {p1, p4}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 6
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->getAuthor()Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$AuthorBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$AuthorBean;->getImg_url()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x50

    invoke-static {v0, p4, v1}, Le/d/a/k/b;->displayImageDP(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 7
    new-instance v0, Le/d/a/c/n/s$a;

    invoke-direct {v0, p0, p3}, Le/d/a/c/n/s$a;-><init>(Le/d/a/c/n/s;I)V

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p4, 0x7f09028e

    .line 8
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->getAuthor()Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$AuthorBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$AuthorBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    .line 9
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->getTs()Ljava/lang/String;

    move-result-object p4

    .line 10
    invoke-static {p4}, Le/d/b/c/d/d;->formatDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const v0, 0x7f09028d

    .line 11
    invoke-virtual {p1, v0, p4}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    .line 12
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->getImg_urls()Ljava/util/ArrayList;

    move-result-object p4

    const v0, 0x7f09028b

    .line 13
    invoke-virtual {p1, v0}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4, v0, v1}, Le/d/a/k/b;->displayImageDP(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 17
    new-instance p4, Le/d/a/c/n/s$b;

    invoke-direct {p4, p0, p3}, Le/d/a/c/n/s$b;-><init>(Le/d/a/c/n/s;I)V

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    .line 18
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->getContent()Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->getUser()Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$UserBean;

    move-result-object p4

    const v0, 0x7f09028c

    .line 21
    invoke-virtual {p1, v0}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 22
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Le/d/b/c/a/e;->a:Landroid/content/Context;

    const v3, 0x7f060153

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 23
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->getIslegal()Z

    move-result p2

    const/16 v1, 0x21

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u56de\u590d "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$UserBean;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " : "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 25
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 p2, 0x2

    .line 26
    invoke-virtual {p3, v0, v2, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 29
    :cond_2
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, v0, v2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {p0, p4}, Le/d/a/c/n/s;->getItemViewType(I)I

    move-result p3

    const p4, 0x7f0c00ba

    if-ne p3, p4, :cond_5

    .line 33
    check-cast p2, Lcom/huahuacaocao/flowercare/entity/community/RelatePostEntity;

    if-eqz p2, :cond_5

    const p3, 0x7f0900ba

    .line 34
    invoke-virtual {p1, p3}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/RelatePostEntity;->getImage()Ljava/lang/String;

    move-result-object p4

    const/16 v0, 0x36

    invoke-static {p4, p3, v0}, Le/d/a/k/b;->displayImageDP(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 36
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/RelatePostEntity;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const p4, 0x7f0900bb

    if-eqz p3, :cond_4

    .line 37
    invoke-virtual {p1, p4}, Le/d/b/c/a/f;->setViewGone(I)Le/d/b/c/a/f;

    goto :goto_1

    .line 38
    :cond_4
    invoke-virtual {p1, p4}, Le/d/b/c/a/f;->setViewVisible(I)Le/d/b/c/a/f;

    .line 39
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/RelatePostEntity;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p4, p3}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    :goto_1
    const p3, 0x7f0900b9

    .line 40
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/RelatePostEntity;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic convert(Le/d/b/c/a/f;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p2, Le/d/a/e/l/n;

    invoke-virtual {p0, p1, p2, p3, p4}, Le/d/a/c/n/s;->convert(Le/d/b/c/a/f;Le/d/a/e/l/n;II)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-super {p0, p1}, Le/d/b/c/a/e;->getItemViewType(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Le/d/b/c/a/e;->b(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Le/d/b/c/a/e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

    if-eqz v1, :cond_1

    const p1, 0x7f0c00b1

    return p1

    .line 4
    :cond_1
    iget-object v1, p0, Le/d/b/c/a/e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/huahuacaocao/flowercare/entity/community/RelatePostEntity;

    if-eqz v0, :cond_2

    const p1, 0x7f0c00ba

    return p1

    .line 5
    :cond_2
    invoke-super {p0, p1}, Le/d/b/c/a/e;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public setOnCommentPhotoClickedListener(Le/d/a/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/n/s;->k:Le/d/a/h/a;

    return-void
.end method

.method public setOnUserPhotoClickedListener(Le/d/a/h/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/n/s;->j:Le/d/a/h/f;

    return-void
.end method
