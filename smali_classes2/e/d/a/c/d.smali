.class public Le/d/a/c/d;
.super Le/d/b/c/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/b/c/a/c<",
        "Le/d/a/e/e;",
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
            "Le/d/a/e/e;",
            ">;I)V"
        }
    .end annotation

    const p3, 0x7f0c00a9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/d/b/c/a/c;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public convert(Le/d/b/c/a/g;Le/d/a/e/e;I)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Le/d/a/e/e;->getOption()Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f090067

    invoke-virtual {p1, v0, p3}, Le/d/b/c/a/g;->setText(ILjava/lang/String;)Le/d/b/c/a/g;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Le/d/a/e/e;->getMessage()Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f090066

    .line 4
    invoke-virtual {p1, p3, p2}, Le/d/b/c/a/g;->setText(ILjava/lang/String;)Le/d/b/c/a/g;

    return-void
.end method

.method public bridge synthetic convert(Le/d/b/c/a/g;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Le/d/a/e/e;

    invoke-virtual {p0, p1, p2, p3}, Le/d/a/c/d;->convert(Le/d/b/c/a/g;Le/d/a/e/e;I)V

    return-void
.end method
