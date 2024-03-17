.class public Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$e;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->m(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endRefreshing()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->m(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endLoadingMore()V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->p(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->setEmptyLayoutGone(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    const-string p2, "\u7f51\u7edc\u8bf7\u6c42\u51fa\u9519"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->v(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->m(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endRefreshing()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->m(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endLoadingMore()V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->E(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    const-string p2, "\u7f51\u7edc\u8bf7\u6c42\u51fa\u9519"

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->o(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result v0

    const/16 v1, 0x64

    const-string v2, "\u6ca1\u6709\u66f4\u591a\u4e86"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Le/d/a/e/l/d;

    invoke-static {p1, p2}, Le/d/b/c/d/h;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->p(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-virtual {p2, v0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->setEmptyLayoutGone(Z)V

    .line 10
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->n(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/d/a/e/l/d;

    if-eqz p2, :cond_2

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-virtual {p2}, Le/d/a/e/l/d;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->q(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->n(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->A(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)Le/d/a/c/n/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->p(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-virtual {p1, v3}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->setEmptyLayoutGone(Z)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-static {p1, v2}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->r(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;Ljava/lang/String;)V

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->s(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p1

    const/16 v0, 0x12d

    if-ne p1, v0, :cond_7

    .line 20
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->p(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-virtual {p1, v3}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->setEmptyLayoutGone(Z)V

    goto :goto_1

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-static {p1, v2}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->t(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->p(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 24
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-virtual {p1, v3}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->setEmptyLayoutGone(Z)V

    .line 25
    :cond_8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;->u(Lcom/huahuacaocao/flowercare/fragments/community/CommunityNotifyFragment;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
