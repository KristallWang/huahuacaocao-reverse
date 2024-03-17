.class public Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment$j;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;->u(Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endLoadingMore()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;->u(Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endRefreshing()V

    .line 3
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object p1

    new-instance p2, Le/d/a/f/a;

    invoke-direct {p2}, Le/d/a/f/a;-><init>()V

    invoke-virtual {p1, p2}, Ll/b/a/c;->post(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;

    const-string p2, "\u52a0\u8f7d\u5931\u8d25"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;->y(Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;->u(Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endLoadingMore()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;->u(Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endRefreshing()V

    .line 3
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object p1

    new-instance v0, Le/d/a/f/a;

    invoke-direct {v0}, Le/d/a/f/a;-><init>()V

    invoke-virtual {p1, v0}, Ll/b/a/c;->post(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;->v(Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    invoke-static {p1, p2}, Le/d/b/c/d/h;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;->m(Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;->z(Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    if-eqz p2, :cond_1

    .line 11
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;

    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;->n(Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;->z(Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;->w(Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;)Le/d/a/c/n/h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;

    invoke-virtual {p1, v0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;->setEmptyLayoutGone(Z)V

    return-void

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;->m(Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;->setEmptyLayoutGone(Z)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;

    const-string p2, "\u6ca1\u6709\u66f4\u591a\u4e86"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;->x(Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
