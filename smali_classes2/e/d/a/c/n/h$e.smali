.class public Le/d/a/c/n/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/c/n/h;->convert(Le/d/b/c/a/f;Lcom/huahuacaocao/flowercare/entity/community/PostEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Le/d/a/c/n/h;


# direct methods
.method public constructor <init>(Le/d/a/c/n/h;ILcom/huahuacaocao/flowercare/entity/community/PostEntity;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/n/h$e;->e:Le/d/a/c/n/h;

    iput p2, p0, Le/d/a/c/n/h$e;->a:I

    iput-object p3, p0, Le/d/a/c/n/h$e;->b:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    iput-object p4, p0, Le/d/a/c/n/h$e;->c:Landroid/widget/TextView;

    iput-object p5, p0, Le/d/a/c/n/h$e;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Le/d/a/c/n/h$e;->e:Le/d/a/c/n/h;

    invoke-static {p1}, Le/d/a/c/n/h;->j(Le/d/a/c/n/h;)Le/d/a/h/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/d/a/c/n/h$e;->e:Le/d/a/c/n/h;

    invoke-static {p1}, Le/d/a/c/n/h;->j(Le/d/a/c/n/h;)Le/d/a/h/d;

    move-result-object p1

    iget v0, p0, Le/d/a/c/n/h$e;->a:I

    invoke-interface {p1, v0}, Le/d/a/h/d;->onPraiseClicked(I)V

    .line 3
    iget-object p1, p0, Le/d/a/c/n/h$e;->b:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getLike_count()I

    move-result p1

    .line 5
    iget-object v0, p0, Le/d/a/c/n/h$e;->b:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getLiked()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 6
    iget-object v0, p0, Le/d/a/c/n/h$e;->b:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    invoke-virtual {v0, p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->setLike_count(I)V

    .line 7
    iget-object v0, p0, Le/d/a/c/n/h$e;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Le/d/a/c/n/h$e;->b:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->setLiked(Z)V

    .line 9
    iget-object p1, p0, Le/d/a/c/n/h$e;->d:Landroid/widget/ImageView;

    const v0, 0x7f0e005f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 10
    iget-object v2, p0, Le/d/a/c/n/h$e;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Le/d/a/c/n/h$e;->b:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    invoke-virtual {v1, p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->setLike_count(I)V

    .line 12
    iget-object p1, p0, Le/d/a/c/n/h$e;->b:Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    invoke-virtual {p1, v0}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->setLiked(Z)V

    .line 13
    iget-object p1, p0, Le/d/a/c/n/h$e;->d:Landroid/widget/ImageView;

    const v0, 0x7f0e0060

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object p1, p0, Le/d/a/c/n/h$e;->d:Landroid/widget/ImageView;

    invoke-static {p1}, Le/d/a/k/a;->praiseAnim(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
