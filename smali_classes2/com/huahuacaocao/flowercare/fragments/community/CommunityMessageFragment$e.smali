.class public Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$e;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->m(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endRefreshing()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->m(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endLoadingMore()V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->o(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->setEmptyLayoutGone(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;

    const-string p2, "\u7f51\u7edc\u8bf7\u6c42\u51fa\u9519"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->u(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->m(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endRefreshing()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->m(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endLoadingMore()V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->I(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    const-string p2, "\u7f51\u7edc\u8bf7\u6c42\u51fa\u9519"

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->J(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result v0

    const/16 v1, 0x64

    const-string v2, "\u6ca1\u6709\u66f4\u591a\u4e86"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Le/d/a/e/l/d;

    invoke-static {p1, p2}, Le/d/b/c/d/h;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->o(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)I

    move-result p2

    if-ne p2, v4, :cond_1

    .line 9
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;

    invoke-virtual {p2, v4}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->setEmptyLayoutGone(Z)V

    .line 10
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->n(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->q(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)I

    .line 12
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->n(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->E(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)Le/d/a/c/n/k;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->o(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)I

    move-result p1

    if-ne p1, v4, :cond_3

    .line 15
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;

    invoke-virtual {p1, v3}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->setEmptyLayoutGone(Z)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;

    invoke-static {p1, v2}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->r(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p1

    const/16 v0, 0x12d

    if-ne p1, v0, :cond_6

    .line 18
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->o(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)I

    move-result p1

    if-ne p1, v4, :cond_5

    .line 19
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;

    invoke-virtual {p1, v3}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->setEmptyLayoutGone(Z)V

    goto :goto_0

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;

    invoke-static {p1, v2}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->s(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->o(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)I

    move-result p1

    if-ne p1, v4, :cond_7

    .line 22
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;

    invoke-virtual {p1, v3}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->setEmptyLayoutGone(Z)V

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->t(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
