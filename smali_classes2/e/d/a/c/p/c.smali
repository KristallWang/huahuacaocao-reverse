.class public Le/d/a/c/p/c;
.super Le/d/b/c/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/b/c/a/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c00f5

    .line 1
    invoke-direct {p0, p1, p2, v0}, Le/d/b/c/a/e;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Le/d/b/c/a/f;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Le/d/a/c/p/c;->convert(Le/d/b/c/a/f;Ljava/lang/String;I)V

    return-void
.end method

.method public convert(Le/d/b/c/a/f;Ljava/lang/String;I)V
    .locals 1

    const p3, 0x7f09036a

    .line 2
    invoke-virtual {p1, p3, p2}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    const p3, 0x7f090369

    .line 3
    invoke-virtual {p1, p3}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/AppCompatRadioButton;

    .line 4
    iget-object v0, p0, Le/d/a/c/p/c;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/d/a/c/p/c;->j:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p3, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p3, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 7
    :goto_0
    new-instance p2, Le/d/a/c/p/c$a;

    invoke-direct {p2, p0, p1}, Le/d/a/c/p/c$a;-><init>(Le/d/a/c/p/c;Le/d/b/c/a/f;)V

    invoke-virtual {p3, p2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSelected(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/p/c;->j:Ljava/lang/String;

    return-void
.end method
