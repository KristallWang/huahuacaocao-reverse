.class public Le/d/a/c/n/n;
.super Le/d/b/c/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/a/c/n/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/b/c/a/c<",
        "Le/d/a/e/l/o$a;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:Le/d/a/c/n/n$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Le/d/a/e/l/o$a;",
            ">;I)V"
        }
    .end annotation

    const p3, 0x7f0c00bb

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/d/b/c/a/c;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Le/d/a/c/n/n;->e:I

    return-void
.end method

.method public static synthetic a(Le/d/a/c/n/n;)Le/d/a/c/n/n$b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/c/n/n;->f:Le/d/a/c/n/n$b;

    return-object p0
.end method


# virtual methods
.method public checkButton(I)V
    .locals 1

    .line 1
    iget v0, p0, Le/d/a/c/n/n;->e:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Le/d/a/c/n/n;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public convert(Le/d/b/c/a/g;Le/d/a/e/l/o$a;I)V
    .locals 2

    const v0, 0x7f09029c

    .line 2
    invoke-virtual {p1, v0}, Le/d/b/c/a/g;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3
    new-instance v1, Le/d/a/c/n/n$a;

    invoke-direct {v1, p0, p3}, Le/d/a/c/n/n$a;-><init>(Le/d/a/c/n/n;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09029d

    .line 4
    invoke-virtual {p1, v0}, Le/d/b/c/a/g;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 5
    invoke-virtual {p2}, Le/d/a/e/l/o$a;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget p2, p0, Le/d/a/c/n/n;->e:I

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic convert(Le/d/b/c/a/g;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Le/d/a/e/l/o$a;

    invoke-virtual {p0, p1, p2, p3}, Le/d/a/c/n/n;->convert(Le/d/b/c/a/g;Le/d/a/e/l/o$a;I)V

    return-void
.end method

.method public getCheckedPos()I
    .locals 1

    .line 1
    iget v0, p0, Le/d/a/c/n/n;->e:I

    return v0
.end method

.method public setLinstener(Le/d/a/c/n/n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/n/n;->f:Le/d/a/c/n/n$b;

    return-void
.end method
