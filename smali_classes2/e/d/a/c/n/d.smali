.class public Le/d/a/c/n/d;
.super Le/d/b/c/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/b/c/a/e<",
        "Le/d/a/e/l/i;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Le/d/a/h/f;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Le/d/a/e/l/i;",
            ">;I)V"
        }
    .end annotation

    const p3, 0x7f0c00ae

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/d/b/c/a/e;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Le/d/a/c/n/d;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public convert(Le/d/b/c/a/f;Le/d/a/e/l/i;I)V
    .locals 3

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Le/d/a/e/l/i;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 v0, 0x36

    const v1, 0x7f0900c5

    const v2, 0x7f0900be

    if-eqz p3, :cond_0

    const p3, 0x7f0900bc

    .line 3
    invoke-virtual {p1, p3}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, v1}, Le/d/b/c/a/f;->setViewGone(I)Le/d/b/c/a/f;

    .line 5
    invoke-virtual {p1, v2}, Le/d/b/c/a/f;->setViewVisible(I)Le/d/b/c/a/f;

    const v1, 0x7f0900bd

    .line 6
    invoke-virtual {p2}, Le/d/a/e/l/i;->getImg_url()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Le/d/a/k/b;->displayImage(Le/d/b/c/a/f;ILjava/lang/String;I)V

    .line 7
    invoke-virtual {p2}, Le/d/a/e/l/i;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/a/k/k;->fatchHtmlContent(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0900c2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Le/d/a/e/l/i;->getLike_count()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    const p3, 0x7f0900c1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Le/d/a/e/l/i;->getCmt_count()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    goto :goto_0

    :cond_0
    const p3, 0x7f0900c6

    .line 10
    invoke-virtual {p1, p3}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v2}, Le/d/b/c/a/f;->setViewGone(I)Le/d/b/c/a/f;

    .line 12
    invoke-virtual {p1, v1}, Le/d/b/c/a/f;->setViewVisible(I)Le/d/b/c/a/f;

    const v1, 0x7f0900c3

    .line 13
    invoke-virtual {p2}, Le/d/a/e/l/i;->getImg_url()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Le/d/a/k/b;->displayImage(Le/d/b/c/a/f;ILjava/lang/String;I)V

    .line 14
    invoke-virtual {p2}, Le/d/a/e/l/i;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/a/k/k;->fatchHtmlContent(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0900c4

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Le/d/a/e/l/i;->getExp()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\u7ecf\u9a8c"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic convert(Le/d/b/c/a/f;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Le/d/a/e/l/i;

    invoke-virtual {p0, p1, p2, p3}, Le/d/a/c/n/d;->convert(Le/d/b/c/a/f;Le/d/a/e/l/i;I)V

    return-void
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/n/d;->k:Ljava/lang/String;

    return-void
.end method

.method public setOnUserPhotoClickedListener(Le/d/a/h/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/n/d;->j:Le/d/a/h/f;

    return-void
.end method
