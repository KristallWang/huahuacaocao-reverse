.class public Le/d/a/c/l;
.super Le/d/b/c/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/a/c/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/b/c/a/c<",
        "Le/d/a/e/i;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Z

.field private f:I

.field private g:I

.field private h:Le/d/a/c/l$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Le/d/a/e/i;",
            ">;I)V"
        }
    .end annotation

    const p3, 0x7f0c008d

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/d/b/c/a/c;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Le/d/a/c/l;->f:I

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Le/d/a/c/l;->f:I

    return-void
.end method

.method public static synthetic a(Le/d/a/c/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/d/a/c/l;->e:Z

    return p0
.end method

.method public static synthetic b(Le/d/a/c/l;)I
    .locals 0

    .line 1
    iget p0, p0, Le/d/a/c/l;->f:I

    return p0
.end method

.method public static synthetic c(Le/d/a/c/l;I)I
    .locals 0

    .line 1
    iput p1, p0, Le/d/a/c/l;->f:I

    return p1
.end method

.method public static synthetic d(Le/d/a/c/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/b/c/a/c;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Le/d/a/c/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/b/c/a/c;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Le/d/a/c/l;)Le/d/a/c/l$b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/c/l;->h:Le/d/a/c/l$b;

    return-object p0
.end method


# virtual methods
.method public convert(Le/d/b/c/a/g;Le/d/a/e/i;I)V
    .locals 3

    const v0, 0x7f090298

    .line 2
    invoke-virtual {p1, v0}, Le/d/b/c/a/g;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Le/d/a/c/l;->g:I

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090297

    .line 4
    invoke-virtual {p1, v1}, Le/d/b/c/a/g;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p2}, Le/d/a/e/i;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Le/d/a/k/b;->displayImage(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 6
    invoke-virtual {p2}, Le/d/a/e/i;->isCheck()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e009e

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0113

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :goto_0
    new-instance p1, Le/d/a/c/l$a;

    invoke-direct {p1, p0, p2, p3}, Le/d/a/c/l$a;-><init>(Le/d/a/c/l;Le/d/a/e/i;I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic convert(Le/d/b/c/a/g;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Le/d/a/e/i;

    invoke-virtual {p0, p1, p2, p3}, Le/d/a/c/l;->convert(Le/d/b/c/a/g;Le/d/a/e/i;I)V

    return-void
.end method

.method public setItemWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/d/a/c/l;->g:I

    return-void
.end method

.method public setPhotoSelectChangeListener(Le/d/a/c/l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/l;->h:Le/d/a/c/l$b;

    return-void
.end method

.method public setSingle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/d/a/c/l;->e:Z

    return-void
.end method
