.class public Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/b/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->H0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->E(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->F(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/community/RelatePostEntity;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/RelatePostEntity;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "column"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->K(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/RelatePostEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->L(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/RelatePostEntity;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "postId"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->F(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->isIsMine()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->getAuthor()Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$AuthorBean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$AuthorBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->N(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$AuthorBean;->getOuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->O(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->P(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->Q(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b$a;

    invoke-direct {v0, p0, p2}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;I)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->R(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->H0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->E(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p2, p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->T(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;I)I

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->F(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->isIsMine()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    new-instance p2, Le/a/a/e$e;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->V(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p2, v1}, Le/a/a/e$e;-><init>(Landroid/content/Context;)V

    const v1, 0x7f030008

    .line 7
    invoke-virtual {p2, v1}, Le/a/a/e$e;->items(I)Le/a/a/e$e;

    move-result-object p2

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b$b;

    invoke-direct {v1, p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;)V

    .line 8
    invoke-virtual {p2, v1}, Le/a/a/e$e;->itemsCallback(Le/a/a/e$i;)Le/a/a/e$e;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Le/a/a/e$e;->show()Le/a/a/e;

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Le/a/a/e$e;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->e0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p2, v1}, Le/a/a/e$e;-><init>(Landroid/content/Context;)V

    const v1, 0x7f030009

    .line 11
    invoke-virtual {p2, v1}, Le/a/a/e$e;->items(I)Le/a/a/e$e;

    move-result-object p2

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b$c;

    invoke-direct {v1, p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;)V

    .line 12
    invoke-virtual {p2, v1}, Le/a/a/e$e;->itemsCallback(Le/a/a/e$i;)Le/a/a/e$e;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Le/a/a/e$e;->show()Le/a/a/e;

    :cond_2
    :goto_0
    return v0
.end method
