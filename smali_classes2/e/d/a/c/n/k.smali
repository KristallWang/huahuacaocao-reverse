.class public Le/d/a/c/n/k;
.super Le/d/b/c/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/a/c/n/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/b/c/a/e<",
        "Le/d/a/e/l/d;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Le/d/a/h/f;

.field private k:Le/d/a/c/n/k$c;


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

    const p3, 0x7f0c00b4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/d/b/c/a/e;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic f(Le/d/a/c/n/k;)Le/d/a/h/f;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/c/n/k;->j:Le/d/a/h/f;

    return-object p0
.end method

.method public static synthetic g(Le/d/a/c/n/k;)Le/d/a/c/n/k$c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/c/n/k;->k:Le/d/a/c/n/k$c;

    return-object p0
.end method


# virtual methods
.method public convert(Le/d/b/c/a/f;Le/d/a/e/l/d;I)V
    .locals 6

    if-eqz p2, :cond_6

    .line 2
    invoke-virtual {p2}, Le/d/a/e/l/d;->getTs()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Le/d/b/c/d/d;->formatDateToDay(Ljava/lang/String;)Ljava/lang/String;

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

    :goto_0
    const v1, 0x7f090232

    const-string v2, "\u79c1\u4fe1"

    .line 7
    invoke-virtual {p1, v1, v2}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    .line 8
    invoke-virtual {p2}, Le/d/a/e/l/d;->getSender()Le/d/a/e/l/d$b;

    move-result-object v1

    const v2, 0x7f090295

    const v3, 0x7f09022b

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Le/d/a/e/l/d$b;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v1}, Le/d/a/e/l/d$b;->getAdmin()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {p1, v3}, Le/d/b/c/a/f;->setViewVisible(I)Le/d/b/c/a/f;

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1, v3}, Le/d/b/c/a/f;->setViewGone(I)Le/d/b/c/a/f;

    .line 13
    :goto_1
    invoke-virtual {v1}, Le/d/a/e/l/d$b;->getId()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {}, Le/d/a/k/i;->getHhccUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f09022d

    const/16 v5, 0x36

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {p2}, Le/d/a/e/l/d;->getTarget()Le/d/a/e/l/d$c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Le/d/a/e/l/d$c;->getImg_url()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3, v5}, Le/d/a/k/b;->displayImage(Le/d/b/c/a/f;ILjava/lang/String;I)V

    .line 17
    invoke-virtual {v1}, Le/d/a/e/l/d$c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v1}, Le/d/a/e/l/d$b;->getImg_url()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3, v5}, Le/d/a/k/b;->displayImage(Le/d/b/c/a/f;ILjava/lang/String;I)V

    .line 19
    invoke-virtual {v1}, Le/d/a/e/l/d$b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {p1, v3}, Le/d/b/c/a/f;->setViewGone(I)Le/d/b/c/a/f;

    :cond_4
    :goto_2
    const v1, 0x7f090230

    .line 21
    invoke-virtual {p1, v1, v0}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    .line 22
    invoke-virtual {p1, v2}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/d/a/c/n/k$a;

    invoke-direct {v1, p0, p3}, Le/d/a/c/n/k$a;-><init>(Le/d/a/c/n/k;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09022a

    .line 23
    invoke-virtual {p1, v0}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/d/a/c/n/k$b;

    invoke-direct {v1, p0, p3}, Le/d/a/c/n/k$b;-><init>(Le/d/a/c/n/k;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f090229

    .line 24
    invoke-virtual {p2}, Le/d/a/e/l/d;->getContent()Le/d/a/e/l/d$a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Le/d/a/e/l/d;->getContent()Le/d/a/e/l/d$a;

    move-result-object p2

    invoke-virtual {p2}, Le/d/a/e/l/d$a;->getData()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    const-string p2, ""

    :goto_3
    invoke-virtual {p1, p3, p2}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    :cond_6
    return-void
.end method

.method public bridge synthetic convert(Le/d/b/c/a/f;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Le/d/a/e/l/d;

    invoke-virtual {p0, p1, p2, p3}, Le/d/a/c/n/k;->convert(Le/d/b/c/a/f;Le/d/a/e/l/d;I)V

    return-void
.end method

.method public setOnChatItemDeleteLintener(Le/d/a/c/n/k$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/n/k;->k:Le/d/a/c/n/k$c;

    return-void
.end method

.method public setOnUserPhotoClickedListener(Le/d/a/h/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/n/k;->j:Le/d/a/h/f;

    return-void
.end method
