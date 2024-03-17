.class public Le/d/a/c/n/b;
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

    const p3, 0x7f0c00ab

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/d/b/c/a/e;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public convert(Le/d/b/c/a/f;Le/d/a/e/l/i;I)V
    .locals 3

    if-eqz p2, :cond_0

    const p3, 0x7f09002d

    .line 2
    invoke-virtual {p2}, Le/d/a/e/l/i;->getImg_url()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {p1, p3, v0, v1}, Le/d/a/k/b;->displayImage(Le/d/b/c/a/f;ILjava/lang/String;I)V

    const p3, 0x7f09002e

    .line 3
    invoke-virtual {p2}, Le/d/a/e/l/i;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    const p3, 0x7f090030

    .line 4
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

    const p3, 0x7f09002f

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Le/d/a/e/l/i;->getCmt_count()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    .line 6
    invoke-virtual {p2}, Le/d/a/e/l/i;->getCreate_at()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le/d/b/c/d/d;->formatDateToMinute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f090230

    .line 7
    invoke-virtual {p1, p3, p2}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    :cond_0
    return-void
.end method

.method public bridge synthetic convert(Le/d/b/c/a/f;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Le/d/a/e/l/i;

    invoke-virtual {p0, p1, p2, p3}, Le/d/a/c/n/b;->convert(Le/d/b/c/a/f;Le/d/a/e/l/i;I)V

    return-void
.end method
