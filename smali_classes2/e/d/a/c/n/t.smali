.class public Le/d/a/c/n/t;
.super Le/d/b/c/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/b/c/a/c<",
        "Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Le/d/a/h/f;


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
    invoke-direct {p0, p1, p2, p3}, Le/d/b/c/a/c;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic a(Le/d/a/c/n/t;)Le/d/a/h/f;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/c/n/t;->e:Le/d/a/h/f;

    return-object p0
.end method


# virtual methods
.method public convert(Le/d/b/c/a/g;Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;I)V
    .locals 5

    if-eqz p2, :cond_2

    const v0, 0x7f09028a

    .line 2
    invoke-virtual {p1, v0}, Le/d/b/c/a/g;->getView(I)Landroid/view/View;

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
    new-instance v1, Le/d/a/c/n/t$a;

    invoke-direct {v1, p0, p3}, Le/d/a/c/n/t$a;-><init>(Le/d/a/c/n/t;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f09028e

    .line 5
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->getAuthor()Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$AuthorBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$AuthorBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Le/d/b/c/a/g;->setText(ILjava/lang/String;)Le/d/b/c/a/g;

    .line 6
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->getTs()Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-static {p3}, Le/d/b/c/d/d;->formatDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f09028d

    .line 8
    invoke-virtual {p1, v0, p3}, Le/d/b/c/a/g;->setText(ILjava/lang/String;)Le/d/b/c/a/g;

    .line 9
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->getContent()Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->getUser()Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$UserBean;

    move-result-object v0

    const v1, 0x7f09028c

    .line 11
    invoke-virtual {p1, v1}, Le/d/b/c/a/g;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 12
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Le/d/b/c/a/c;->a:Landroid/content/Context;

    const v3, 0x7f060153

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->getIslegal()Z

    move-result p2

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    .line 14
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

    .line 15
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 p2, 0x2

    .line 16
    invoke-virtual {p3, v1, v3, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, v1, v3, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic convert(Le/d/b/c/a/g;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

    invoke-virtual {p0, p1, p2, p3}, Le/d/a/c/n/t;->convert(Le/d/b/c/a/g;Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;I)V

    return-void
.end method

.method public setOnUserPhotoClickedListener(Le/d/a/h/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/n/t;->e:Le/d/a/h/f;

    return-void
.end method
