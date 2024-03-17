.class public Le/d/a/c/g;
.super Le/d/b/c/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/a/c/g$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/b/c/a/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Le/d/a/c/g$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const p3, 0x7f0c0088

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/d/b/c/a/c;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic a(Le/d/a/c/g;)Le/d/a/c/g$d;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/c/g;->e:Le/d/a/c/g$d;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic convert(Le/d/b/c/a/g;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Le/d/a/c/g;->convert(Le/d/b/c/a/g;Ljava/lang/String;I)V

    return-void
.end method

.method public convert(Le/d/b/c/a/g;Ljava/lang/String;I)V
    .locals 3

    const v0, 0x7f090281

    .line 2
    invoke-virtual {p1, v0}, Le/d/b/c/a/g;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    const v1, 0x7f090280

    .line 3
    invoke-virtual {p1, v1}, Le/d/b/c/a/g;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "add_image"

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p2, 0x8

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    new-instance p2, Le/d/a/c/g$a;

    invoke-direct {p2, p0}, Le/d/a/c/g$a;-><init>(Le/d/a/c/g;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "drawable://2131624059"

    .line 8
    invoke-static {p1, v0}, Le/d/a/k/b;->displayImage(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const-string v1, "file://"

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    :cond_1
    invoke-static {p2, v0}, Le/d/a/k/b;->displayImage(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 14
    new-instance p2, Le/d/a/c/g$b;

    invoke-direct {p2, p0, p3}, Le/d/a/c/g$b;-><init>(Le/d/a/c/g;I)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance p2, Le/d/a/c/g$c;

    invoke-direct {p2, p0}, Le/d/a/c/g$c;-><init>(Le/d/a/c/g;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public setOnItemClickListener(Le/d/a/c/g$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/g;->e:Le/d/a/c/g$d;

    return-void
.end method
