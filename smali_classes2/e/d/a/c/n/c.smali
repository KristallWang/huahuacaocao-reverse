.class public Le/d/a/c/n/c;
.super Le/d/b/c/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/b/c/a/e<",
        "Le/d/a/e/l/d;",
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
            "Le/d/a/e/l/d;",
            ">;I)V"
        }
    .end annotation

    const p3, 0x7f0c00ac

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/d/b/c/a/e;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic f(Le/d/a/c/n/c;)Le/d/a/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/c/n/c;->k:Le/d/a/h/a;

    return-object p0
.end method

.method public static synthetic g(Le/d/a/c/n/c;)Le/d/a/h/f;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/c/n/c;->j:Le/d/a/h/f;

    return-object p0
.end method


# virtual methods
.method public convert(Le/d/b/c/a/f;Le/d/a/e/l/d;I)V
    .locals 9

    if-eqz p2, :cond_b

    .line 2
    invoke-virtual {p2}, Le/d/a/e/l/d;->getTs()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Le/d/b/c/d/d;->formatDateToMinute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Le/d/a/e/l/d;->getHas_read()Z

    move-result v1

    const v2, 0x7f090296

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Le/d/b/c/a/f;->setViewGone(I)Le/d/b/c/a/f;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v2}, Le/d/b/c/a/f;->setViewVisible(I)Le/d/b/c/a/f;

    .line 7
    :goto_0
    invoke-virtual {p2}, Le/d/a/e/l/d;->getSender()Le/d/a/e/l/d$b;

    move-result-object v1

    const v2, 0x7f090295

    const/16 v3, 0x36

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Le/d/a/e/l/d$b;->getImg_url()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v2, v4, v3}, Le/d/a/k/b;->displayImage(Le/d/b/c/a/f;ILjava/lang/String;I)V

    const v4, 0x7f09022d

    .line 9
    invoke-virtual {v1}, Le/d/a/e/l/d$b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    .line 10
    :cond_1
    invoke-virtual {p2}, Le/d/a/e/l/d;->getTarget()Le/d/a/e/l/d$c;

    move-result-object v1

    const-string v4, ""

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Le/d/a/e/l/d$c;->getImg_url()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f09022f

    if-eqz v5, :cond_3

    const-string v7, "nopic"

    .line 12
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1, v6}, Le/d/b/c/a/f;->setViewVisible(I)Le/d/b/c/a/f;

    .line 14
    invoke-virtual {v1}, Le/d/a/e/l/d$c;->getImg_url()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v6, v5, v3}, Le/d/a/k/b;->displayImage(Le/d/b/c/a/f;ILjava/lang/String;I)V

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {p1, v6}, Le/d/b/c/a/f;->setViewGone(I)Le/d/b/c/a/f;

    :goto_2
    const v5, 0x7f09022e

    .line 16
    invoke-virtual {v1}, Le/d/a/e/l/d$c;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v1, "\u5206\u4eab\u56fe\u7247"

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Le/d/a/e/l/d$c;->getContent()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p1, v5, v1}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    :cond_5
    const v1, 0x7f090228

    .line 17
    invoke-virtual {p1, v1}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v5, 0x8

    .line 18
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    new-instance v5, Le/d/a/c/n/c$a;

    invoke-direct {v5, p0, p3}, Le/d/a/c/n/c$a;-><init>(Le/d/a/c/n/c;I)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p2}, Le/d/a/e/l/d;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "comment"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const v6, 0x7f09022c

    const v7, 0x7f090231

    const v8, 0x7f090229

    if-eqz v5, :cond_7

    const-string v4, "\u56de\u590d\u4e86\u4f60"

    .line 21
    invoke-virtual {p1, v7, v4}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    .line 22
    invoke-virtual {p1, v6}, Le/d/b/c/a/f;->setViewGone(I)Le/d/b/c/a/f;

    .line 23
    invoke-virtual {p2}, Le/d/a/e/l/d;->getContent()Le/d/a/e/l/d$a;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 24
    invoke-virtual {p2}, Le/d/a/e/l/d$a;->getImg_url()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    invoke-virtual {p2}, Le/d/a/e/l/d$a;->getImg_url()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v3}, Le/d/a/k/b;->displayImageDP(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 27
    :cond_6
    invoke-virtual {p2}, Le/d/a/e/l/d$a;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v8, p2}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    goto :goto_5

    .line 28
    :cond_7
    invoke-virtual {p2}, Le/d/a/e/l/d;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "warning"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "\u7cfb\u7edf\u901a\u77e5"

    .line 29
    invoke-virtual {p1, v7, v1}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    .line 30
    invoke-virtual {p1, v6}, Le/d/b/c/a/f;->setViewGone(I)Le/d/b/c/a/f;

    .line 31
    invoke-virtual {p2}, Le/d/a/e/l/d;->getContent()Le/d/a/e/l/d$a;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Le/d/a/e/l/d;->getContent()Le/d/a/e/l/d$a;

    move-result-object p2

    invoke-virtual {p2}, Le/d/a/e/l/d$a;->getData()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_8
    const-string p2, "\u60a8\u7684\u5e16\u5b50\u5df2\u88ab\u5220\u9664"

    :goto_4
    invoke-virtual {p1, v8, p2}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    goto :goto_5

    .line 32
    :cond_9
    invoke-virtual {p1, v7, v4}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    .line 33
    invoke-virtual {p1, v6}, Le/d/b/c/a/f;->setViewVisible(I)Le/d/b/c/a/f;

    const-string p2, "\u559c\u6b22\u4e86\u4f60\u7684\u5e16\u5b50"

    .line 34
    invoke-virtual {p1, v8, p2}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    :cond_a
    :goto_5
    const p2, 0x7f090230

    .line 35
    invoke-virtual {p1, p2, v0}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    .line 36
    invoke-virtual {p1, v8}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 37
    invoke-virtual {p1, v2}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/d/a/c/n/c$b;

    invoke-direct {p2, p0, p3}, Le/d/a/c/n/c$b;-><init>(Le/d/a/c/n/c;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method

.method public bridge synthetic convert(Le/d/b/c/a/f;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Le/d/a/e/l/d;

    invoke-virtual {p0, p1, p2, p3}, Le/d/a/c/n/c;->convert(Le/d/b/c/a/f;Le/d/a/e/l/d;I)V

    return-void
.end method

.method public setOnCommentPhotoClickedListener(Le/d/a/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/n/c;->k:Le/d/a/h/a;

    return-void
.end method

.method public setOnUserPhotoClickedListener(Le/d/a/h/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/n/c;->j:Le/d/a/h/f;

    return-void
.end method
