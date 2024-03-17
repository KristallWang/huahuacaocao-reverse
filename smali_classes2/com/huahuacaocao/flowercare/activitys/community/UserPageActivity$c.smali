.class public Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$c;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->m(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endRefreshing()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->m(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endLoadingMore()V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    const-string p2, "\u6570\u636e\u83b7\u53d6\u5931\u8d25"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->M(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->m(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endRefreshing()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->m(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endLoadingMore()V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->D(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    const-string p2, "\u6570\u636e\u83b7\u53d6\u5931\u8d25"

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->E(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result v0

    const/16 v1, 0x12d

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->K(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    invoke-static {p1, p2}, Le/d/b/c/d/h;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->F(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)I

    move-result v0

    if-ne v0, p2, :cond_3

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->U(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->G(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)I

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->U(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->H(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->L(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "userPostEntityList"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->U(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/litesuits/common/data/DataKeeper;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->I(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Le/d/a/c/n/h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->setEmptyLayoutGone(Z)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->F(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)I

    move-result p1

    if-ne p1, p2, :cond_5

    .line 17
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->U(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->I(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Le/d/a/c/n/h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    const-string p2, "\u6ca1\u6709\u66f4\u591a\u4e86"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->J(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
