.class public Le/d/a/l/q/a;
.super Le/d/b/c/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/b/c/a/e<",
        "Landroid/support/v7/view/menu/MenuItemImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/support/v7/view/menu/MenuItemImpl;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c00f4

    .line 1
    invoke-direct {p0, p1, p2, v0}, Le/d/b/c/a/e;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public convert(Le/d/b/c/a/f;Landroid/support/v7/view/menu/MenuItemImpl;I)V
    .locals 1

    const p3, 0x7f0904ae

    .line 2
    invoke-virtual {p1, p3}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p2}, Landroid/support/v7/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p2}, Landroid/support/v7/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f0904af

    invoke-virtual {p1, v0, p3}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    const p3, 0x7f0904ac

    .line 5
    invoke-virtual {p1, p3}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p2}, Landroid/support/v7/view/menu/MenuItemImpl;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic convert(Le/d/b/c/a/f;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {p0, p1, p2, p3}, Le/d/a/l/q/a;->convert(Le/d/b/c/a/f;Landroid/support/v7/view/menu/MenuItemImpl;I)V

    return-void
.end method
