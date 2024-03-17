.class public Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/b/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;->n(Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity;->getPost()Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity$PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity$PostEntity;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "column"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;->y(Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;->A(Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity$PostEntity;->getPid()Ljava/lang/String;

    move-result-object p1

    const-string v0, "postId"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 1

    .line 1
    new-instance p1, Le/a/a/e$e;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;->C(Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Le/a/a/e$e;-><init>(Landroid/content/Context;)V

    const v0, 0x7f100169

    .line 2
    invoke-virtual {p1, v0}, Le/a/a/e$e;->content(I)Le/a/a/e$e;

    move-result-object p1

    const-string v0, "\u53d6\u6d88"

    .line 3
    invoke-virtual {p1, v0}, Le/a/a/e$e;->negativeText(Ljava/lang/CharSequence;)Le/a/a/e$e;

    move-result-object p1

    const-string v0, "\u786e\u5b9a"

    .line 4
    invoke-virtual {p1, v0}, Le/a/a/e$e;->positiveText(Ljava/lang/CharSequence;)Le/a/a/e$e;

    move-result-object p1

    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$c$a;

    invoke-direct {v0, p0, p2}, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$c$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$c;I)V

    .line 5
    invoke-virtual {p1, v0}, Le/a/a/e$e;->onPositive(Le/a/a/e$n;)Le/a/a/e$e;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Le/a/a/e$e;->show()Le/a/a/e;

    const/4 p1, 0x1

    return p1
.end method
