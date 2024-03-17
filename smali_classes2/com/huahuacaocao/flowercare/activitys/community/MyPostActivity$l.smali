.class public Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$l;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->S(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$l;->g:Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$l;->f:Ljava/lang/String;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$l;->g:Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->m(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endLoadingMore()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$l;->g:Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->m(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endRefreshing()V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$l;->g:Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;

    const-string p2, "\u7f51\u7edc\u8bf7\u6c42\u9519\u8bef"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->z(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$l;->g:Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->m(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endLoadingMore()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$l;->g:Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->m(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endRefreshing()V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$l;->g:Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->q(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    const-string p2, "\u7f51\u7edc\u8bf7\u6c42\u9519\u8bef"

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$l;->g:Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->r(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result v0

    const/16 v1, 0x64

    const-string v2, "\u6ca1\u6709\u66f4\u591a\u4e86"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

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
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$l;->g:Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->s(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 9
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$l;->g:Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->n(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$l;->g:Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->t(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)I

    .line 11
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$l;->g:Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->n(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$l;->g:Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->u(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$l;->f:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "userPostEntityList"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$l;->g:Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->n(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/litesuits/common/data/DataKeeper;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$l;->g:Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->v(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)Le/d/a/c/n/h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$l;->g:Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;

    invoke-virtual {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->setEmptyLayoutGone(Z)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$l;->g:Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->s(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)I

    move-result p1

    if-nez p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$l;->g:Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;

    invoke-virtual {p1, v3}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->setEmptyLayoutGone(Z)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$l;->g:Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;

    invoke-static {p1, v2}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->w(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 p1, 0x12d

    if-ne v0, p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$l;->g:Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->s(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)I

    move-result p1

    if-nez p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$l;->g:Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;

    invoke-virtual {p1, v3}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->setEmptyLayoutGone(Z)V

    goto :goto_0

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$l;->g:Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;

    invoke-static {p1, v2}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->x(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$l;->g:Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->s(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;)I

    move-result p1

    if-nez p1, :cond_7

    .line 22
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$l;->g:Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;

    invoke-virtual {p1, v3}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->setEmptyLayoutGone(Z)V

    goto :goto_0

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity$l;->g:Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;->y(Lcom/huahuacaocao/flowercare/activitys/community/MyPostActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
