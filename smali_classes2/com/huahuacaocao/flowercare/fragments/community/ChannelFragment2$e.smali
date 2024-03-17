.class public Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$e;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->b0(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endLoadingMore()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->b0(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endRefreshing()V

    .line 3
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object p1

    new-instance p2, Le/d/a/f/a;

    invoke-direct {p2}, Le/d/a/f/a;-><init>()V

    invoke-virtual {p1, p2}, Ll/b/a/c;->post(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    const-string p2, "\u52a0\u8f7d\u5931\u8d25"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->M(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->b0(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endLoadingMore()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->b0(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endRefreshing()V

    .line 3
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object p1

    new-instance v0, Le/d/a/f/a;

    invoke-direct {v0}, Le/d/a/f/a;-><init>()V

    invoke-virtual {p1, v0}, Ll/b/a/c;->post(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->I(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    invoke-static {p1, v0}, Le/d/b/c/d/h;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->n(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->o(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->c0(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    if-eqz p2, :cond_1

    .line 12
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->p(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->J(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Le/d/a/c/n/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/d/b/c/a/e;->addAll(Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-virtual {p1, v0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->setEmptyLayoutGone(Z)V

    return-void

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->n(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->setEmptyLayoutGone(Z)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$e;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    const-string p2, "\u6ca1\u6709\u66f4\u591a\u4e86"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->K(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
