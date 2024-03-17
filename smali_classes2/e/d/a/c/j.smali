.class public Le/d/a/c/j;
.super Le/d/b/c/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/b/c/a/c<",
        "Le/d/a/e/f;",
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
            "Le/d/a/e/f;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/d/b/c/a/c;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public convert(Le/d/b/c/a/g;Le/d/a/e/f;I)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Le/d/a/e/f;->getDisplay_pid()Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f09038a

    invoke-virtual {p1, v0, p3}, Le/d/b/c/a/g;->setText(ILjava/lang/String;)Le/d/b/c/a/g;

    move-result-object p3

    .line 3
    invoke-virtual {p2}, Le/d/a/e/f;->getBasic()Le/d/a/e/f$a;

    move-result-object v0

    invoke-virtual {v0}, Le/d/a/e/f$a;->getBrief()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090389

    invoke-virtual {p3, v1, v0}, Le/d/b/c/a/g;->setText(ILjava/lang/String;)Le/d/b/c/a/g;

    .line 4
    invoke-virtual {p2}, Le/d/a/e/f;->getImage()Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f090388

    const/16 v0, 0x50

    invoke-static {p1, p3, p2, v0}, Le/d/a/k/b;->displayImage(Le/d/b/c/a/g;ILjava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic convert(Le/d/b/c/a/g;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Le/d/a/e/f;

    invoke-virtual {p0, p1, p2, p3}, Le/d/a/c/j;->convert(Le/d/b/c/a/g;Le/d/a/e/f;I)V

    return-void
.end method
