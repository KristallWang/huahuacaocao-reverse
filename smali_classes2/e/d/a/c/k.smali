.class public Le/d/a/c/k;
.super Le/d/b/c/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/a/c/k$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/b/c/a/c<",
        "Lcom/huahuacaocao/flowercare/view/photopicker/Photo;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Le/d/a/c/k$d;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/view/photopicker/Photo;",
            ">;I)V"
        }
    .end annotation

    const p3, 0x7f0c0088

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/d/b/c/a/c;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic a(Le/d/a/c/k;)Le/d/a/c/k$d;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/c/k;->e:Le/d/a/c/k$d;

    return-object p0
.end method


# virtual methods
.method public convert(Le/d/b/c/a/g;Lcom/huahuacaocao/flowercare/view/photopicker/Photo;I)V
    .locals 3

    const v0, 0x7f090281

    .line 2
    invoke-virtual {p1, v0}, Le/d/b/c/a/g;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Le/d/a/c/k;->f:I

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090280

    .line 4
    invoke-virtual {p1, v1}, Le/d/b/c/a/g;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "add_image"

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p2, 0x8

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    new-instance p2, Le/d/a/c/k$a;

    invoke-direct {p2, p0}, Le/d/a/c/k$a;-><init>(Le/d/a/c/k;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0e007b

    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const-string v1, "file://"

    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "content://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/16 v1, 0x3c

    .line 16
    invoke-static {p2, v0, v1}, Le/d/a/k/b;->displayImageFileDP(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 17
    new-instance p2, Le/d/a/c/k$b;

    invoke-direct {p2, p0, p3}, Le/d/a/c/k$b;-><init>(Le/d/a/c/k;I)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance p2, Le/d/a/c/k$c;

    invoke-direct {p2, p0}, Le/d/a/c/k$c;-><init>(Le/d/a/c/k;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic convert(Le/d/b/c/a/g;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    invoke-virtual {p0, p1, p2, p3}, Le/d/a/c/k;->convert(Le/d/b/c/a/g;Lcom/huahuacaocao/flowercare/view/photopicker/Photo;I)V

    return-void
.end method

.method public setItemWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/d/a/c/k;->f:I

    return-void
.end method

.method public setOnItemClickListener(Le/d/a/c/k$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/k;->e:Le/d/a/c/k$d;

    return-void
.end method
