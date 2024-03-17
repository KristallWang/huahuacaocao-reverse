.class public Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$d;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;

    const-string p2, "\u7f51\u7edc\u9519\u8bef,\u8bf7\u68c0\u67e5\u7f51\u7edc"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;->s(Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/d/b/c/c/c;->onFinish()V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;->m(Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endLoadingMore()V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;->m(Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endRefreshing()V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;->D(Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    const-string p2, "\u52a0\u8f7d\u6570\u636e\u5931\u8d25"

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;->E(Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result v0

    const/16 v1, 0x6e

    const v2, 0x7f1002e6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/huahuacaocao/flowercare/entity/community/MyCommentEntity;

    invoke-static {p1, p2}, Le/d/b/c/d/h;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;->F(Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;)I

    move-result p2

    if-ne p2, v4, :cond_1

    .line 6
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;->n(Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;->G(Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;)I

    .line 8
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;->n(Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;->H(Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Le/d/a/k/i;->getHhccUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "myCommentEntityList"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;->n(Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/litesuits/common/data/DataKeeper;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;->o(Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;)Le/d/a/c/n/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;

    invoke-virtual {p1, v4}, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;->setEmptyLayoutGone(Z)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;->F(Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;)I

    move-result p1

    if-ne p1, v4, :cond_3

    .line 13
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;

    invoke-virtual {p1, v3}, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;->setEmptyLayoutGone(Z)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;

    invoke-static {v2}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;->p(Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 p1, 0x12d

    if-ne v0, p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;->F(Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;)I

    move-result p1

    if-ne p1, v4, :cond_5

    .line 16
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;

    invoke-virtual {p1, v3}, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;->setEmptyLayoutGone(Z)V

    goto :goto_0

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;

    invoke-static {v2}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;->q(Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;->F(Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;)I

    move-result p1

    if-ne p1, v4, :cond_7

    .line 19
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;

    invoke-virtual {p1, v3}, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;->setEmptyLayoutGone(Z)V

    goto :goto_0

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;->r(Lcom/huahuacaocao/flowercare/activitys/community/MyCommentActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
