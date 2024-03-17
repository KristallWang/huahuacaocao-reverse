.class public Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment$j;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;->m(Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endRefreshing()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;->m(Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endLoadingMore()V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;

    const-string p2, "\u7f51\u7edc\u9519\u8bef"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;->y(Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;->s(Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;->setEmptyLayoutGone(Z)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;->m(Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endRefreshing()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;->m(Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endLoadingMore()V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;->q(Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    const-string p2, "\u52a0\u8f7d\u5931\u8d25"

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;->r(Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    const-string v3, "\u6ca1\u6709\u66f4\u591a\u4e86"

    if-ne v0, v1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    invoke-static {p1, p2}, Le/d/b/c/d/h;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;->s(Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;->n(Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 10
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    if-eqz p2, :cond_2

    .line 11
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;

    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getLikeid()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;->t(Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;->n(Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;->u(Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;)Le/d/a/c/n/h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;

    invoke-virtual {p1, v0}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;->setEmptyLayoutGone(Z)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;->s(Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;

    invoke-virtual {p1, v2}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;->setEmptyLayoutGone(Z)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;

    invoke-static {p1, v3}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;->v(Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 p1, 0x12d

    if-ne v0, p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;->s(Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;

    invoke-virtual {p1, v2}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;->setEmptyLayoutGone(Z)V

    goto :goto_0

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;

    invoke-static {p1, v3}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;->w(Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/16 p1, 0xcb

    if-ne v0, p1, :cond_8

    const-string p1, "token \u5df2\u8fc7\u671f"

    .line 21
    invoke-static {p1}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment$j;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;->x(Lcom/huahuacaocao/flowercare/fragments/community/MyLikePostFragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
