.class public Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity$d;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;

    const-string p2, "\u7f51\u7edc\u9519\u8bef"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;->u(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/d/b/c/c/c;->onFinish()V

    .line 2
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;->v(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endRefreshing()V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;->v(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endLoadingMore()V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;->B(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    const-string p2, "\u52a0\u8f7d\u5931\u8d25"

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;->C(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class v0, Le/d/a/e/l/g;

    invoke-static {p1, v0}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/d/a/e/l/g;

    if-eqz p1, :cond_4

    .line 5
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;

    invoke-virtual {p1}, Le/d/a/e/l/g;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;->D(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Le/d/a/e/l/g;->getData()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;->o(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;)I

    move-result v0

    if-ne v0, p2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;->n(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;->n(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;->p(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;)I

    .line 12
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;->setEmptyLayoutGone(Z)V

    .line 13
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;->q(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;)Le/d/a/c/n/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;->o(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;)I

    move-result p1

    if-ne p1, p2, :cond_3

    .line 15
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;->setEmptyLayoutGone(Z)V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;

    const-string p2, "\u6ca1\u6709\u66f4\u591a\u4e86"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;->r(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;->s(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;->t(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchResultActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
