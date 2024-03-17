.class public Le/d/a/c/n/j;
.super Le/d/b/c/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/b/c/a/c<",
        "Le/d/a/e/l/c;",
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
            "Le/d/a/e/l/c;",
            ">;I)V"
        }
    .end annotation

    const p3, 0x7f0c00b3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/d/b/c/a/c;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic a(Le/d/a/c/n/j;)Le/d/a/h/f;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/c/n/j;->e:Le/d/a/h/f;

    return-object p0
.end method


# virtual methods
.method public convert(Le/d/b/c/a/g;Le/d/a/e/l/c;I)V
    .locals 3

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Le/d/a/e/l/c;->getSender()Le/d/a/e/l/c$b;

    move-result-object v0

    const v1, 0x7f0902d1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Le/d/a/e/l/c$b;->getImg_url()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x36

    invoke-static {p1, v1, v0, v2}, Le/d/a/k/b;->displayImage(Le/d/b/c/a/g;ILjava/lang/String;I)V

    const v0, 0x7f0902d2

    .line 4
    invoke-virtual {p2}, Le/d/a/e/l/c;->getSender()Le/d/a/e/l/c$b;

    move-result-object v2

    invoke-virtual {v2}, Le/d/a/e/l/c$b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Le/d/b/c/a/g;->setText(ILjava/lang/String;)Le/d/b/c/a/g;

    .line 5
    :cond_0
    new-instance v0, Le/d/a/c/n/j$a;

    invoke-direct {v0, p0, p3}, Le/d/a/c/n/j$a;-><init>(Le/d/a/c/n/j;I)V

    invoke-virtual {p1, v1, v0}, Le/d/b/c/a/g;->setOnClickListener(ILandroid/view/View$OnClickListener;)Le/d/b/c/a/g;

    .line 6
    invoke-virtual {p2}, Le/d/a/e/l/c;->getTs()Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-static {p3}, Le/d/b/c/d/d;->formatDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f0902d4

    .line 8
    invoke-virtual {p1, v0, p3}, Le/d/b/c/a/g;->setText(ILjava/lang/String;)Le/d/b/c/a/g;

    const p3, 0x7f0902d3

    .line 9
    invoke-virtual {p2}, Le/d/a/e/l/c;->getContent()Le/d/a/e/l/c$a;

    move-result-object p2

    invoke-virtual {p2}, Le/d/a/e/l/c$a;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Le/d/b/c/a/g;->setText(ILjava/lang/String;)Le/d/b/c/a/g;

    :cond_1
    return-void
.end method

.method public bridge synthetic convert(Le/d/b/c/a/g;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Le/d/a/e/l/c;

    invoke-virtual {p0, p1, p2, p3}, Le/d/a/c/n/j;->convert(Le/d/b/c/a/g;Le/d/a/e/l/c;I)V

    return-void
.end method

.method public setOnUserPhotoClickedListener(Le/d/a/h/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/n/j;->e:Le/d/a/h/f;

    return-void
.end method
