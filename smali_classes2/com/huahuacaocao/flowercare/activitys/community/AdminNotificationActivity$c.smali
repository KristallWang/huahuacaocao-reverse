.class public Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity$c;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;->m(Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endRefreshing()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;->m(Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endLoadingMore()V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;

    const-string p2, "\u7f51\u7edc\u8bf7\u6c42\u51fa\u9519"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;->o(Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;->m(Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endRefreshing()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;->m(Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endLoadingMore()V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;->n(Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    const-string p2, "\u7f51\u7edc\u8bf7\u6c42\u51fa\u9519"

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;->q(Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;Ljava/lang/String;)V

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
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;->r(Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;)I

    move-result p2

    if-ne p2, v4, :cond_1

    .line 9
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;

    invoke-virtual {p2, v4}, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;->setEmptyLayoutGone(Z)V

    .line 10
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;->t(Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;->s(Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;)I

    .line 12
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;->t(Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;->u(Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Le/d/a/k/i;->getHhccUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "notificationEntityList"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;->t(Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/litesuits/common/data/DataKeeper;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;->v(Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;)Le/d/a/c/n/q;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;->r(Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;)I

    move-result p1

    if-ne p1, v4, :cond_3

    .line 16
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;

    invoke-virtual {p1, v3}, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;->setEmptyLayoutGone(Z)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;

    invoke-static {p1, v2}, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;->w(Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p1

    const/16 v0, 0x12d

    if-ne p1, v0, :cond_6

    .line 19
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;->r(Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;)I

    move-result p1

    if-ne p1, v4, :cond_5

    .line 20
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;

    invoke-virtual {p1, v3}, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;->setEmptyLayoutGone(Z)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;

    invoke-static {p1, v2}, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;->x(Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;->r(Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;)I

    move-result p1

    if-ne p1, v4, :cond_7

    .line 23
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;

    invoke-virtual {p1, v3}, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;->setEmptyLayoutGone(Z)V

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;->y(Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
