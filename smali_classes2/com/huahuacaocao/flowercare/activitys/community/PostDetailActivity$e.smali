.class public Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/b/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "---onItemClick---else,cmtuname="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->P(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->K(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->R(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->isIsMine()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->getAuthor()Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$AuthorBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->R(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$AuthorBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->Q(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$AuthorBean;->getOuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->S(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->T(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->V(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e$a;

    invoke-direct {v0, p0, p2}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e;I)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->A(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Z)V

    :cond_0
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->X(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;I)I

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->K(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->isIsMine()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Le/a/a/e$e;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->Z(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p2, v0}, Le/a/a/e$e;-><init>(Landroid/content/Context;)V

    const v0, 0x7f030008

    .line 5
    invoke-virtual {p2, v0}, Le/a/a/e$e;->items(I)Le/a/a/e$e;

    move-result-object p2

    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e$b;

    invoke-direct {v0, p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e;Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;)V

    .line 6
    invoke-virtual {p2, v0}, Le/a/a/e$e;->itemsCallback(Le/a/a/e$i;)Le/a/a/e$e;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Le/a/a/e$e;->show()Le/a/a/e;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Le/a/a/e$e;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e;->a:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->c0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p2, v0}, Le/a/a/e$e;-><init>(Landroid/content/Context;)V

    const v0, 0x7f030009

    .line 9
    invoke-virtual {p2, v0}, Le/a/a/e$e;->items(I)Le/a/a/e$e;

    move-result-object p2

    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e$c;

    invoke-direct {v0, p0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$e;Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;)V

    .line 10
    invoke-virtual {p2, v0}, Le/a/a/e$e;->itemsCallback(Le/a/a/e$i;)Le/a/a/e$e;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Le/a/a/e$e;->show()Le/a/a/e;

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
