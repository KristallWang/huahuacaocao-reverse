.class public Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$e;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->m(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endRefreshing()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->m(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endLoadingMore()V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;

    const-string p2, "\u7f51\u7edc\u9519\u8bef"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->w(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->x(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->setEmptyLayoutGone(Z)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->m(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endRefreshing()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->m(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endLoadingMore()V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->z(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    invoke-static {p1, p2}, Le/d/b/c/d/h;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->n(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->x(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->n(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    if-eqz p2, :cond_1

    .line 10
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;

    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getLikeid()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->y(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->n(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->A(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;)Le/d/a/c/n/r;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;

    invoke-virtual {p1, v0}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->setEmptyLayoutGone(Z)V

    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->x(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->setEmptyLayoutGone(Z)V

    :cond_3
    return-void
.end method
