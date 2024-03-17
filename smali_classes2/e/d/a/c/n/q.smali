.class public Le/d/a/c/n/q;
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

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/d/b/c/a/e;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public convert(Le/d/b/c/a/f;Le/d/a/e/l/d;I)V
    .locals 4

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Le/d/a/e/l/d;->getTs()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p3}, Le/d/b/c/d/d;->formatDateToMinute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p2}, Le/d/a/e/l/d;->getSender()Le/d/a/e/l/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f090295

    .line 5
    invoke-virtual {v0}, Le/d/a/e/l/d$b;->getImg_url()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x36

    invoke-static {p1, v1, v2, v3}, Le/d/a/k/b;->displayImage(Le/d/b/c/a/f;ILjava/lang/String;I)V

    const v1, 0x7f09022d

    .line 6
    invoke-virtual {v0}, Le/d/a/e/l/d$b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    :cond_0
    const v0, 0x7f090232

    const-string v1, ""

    .line 7
    invoke-virtual {p1, v0, v1}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    const v0, 0x7f090230

    .line 8
    invoke-virtual {p1, v0, p3}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    const p3, 0x7f090229

    .line 9
    invoke-virtual {p2}, Le/d/a/e/l/d;->getContent()Le/d/a/e/l/d$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Le/d/a/e/l/d;->getContent()Le/d/a/e/l/d$a;

    move-result-object p2

    invoke-virtual {p2}, Le/d/a/e/l/d$a;->getData()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, p3, v1}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    :cond_2
    return-void
.end method

.method public bridge synthetic convert(Le/d/b/c/a/f;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Le/d/a/e/l/d;

    invoke-virtual {p0, p1, p2, p3}, Le/d/a/c/n/q;->convert(Le/d/b/c/a/f;Le/d/a/e/l/d;I)V

    return-void
.end method
