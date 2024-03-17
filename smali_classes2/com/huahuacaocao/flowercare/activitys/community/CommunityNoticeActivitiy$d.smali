.class public Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy$d;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;

    const-string p2, "\u7f51\u7edc\u9519\u8bef"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;->o(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;Ljava/lang/String;)V

    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/d/b/c/c/c;->onFinish()V

    .line 2
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;->m(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endLoadingMore()V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;->m(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endRefreshing()V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;->r(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    const-string p2, "\u52a0\u8f7d\u5931\u8d25"

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;->s(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Le/d/a/e/l/i;

    invoke-static {p1, p2}, Le/d/b/c/d/h;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;->t(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;->n(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 8
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;

    invoke-virtual {p2, v0}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;->setEmptyLayoutGone(Z)V

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/d/a/e/l/i;

    invoke-virtual {v0}, Le/d/a/e/l/i;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;->u(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;->n(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;->v(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;)Le/d/a/c/n/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;->t(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;->setEmptyLayoutGone(Z)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;

    const-string p2, "\u6ca1\u6709\u66f4\u591a\u4e86"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;->w(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;->x(Lcom/huahuacaocao/flowercare/activitys/community/CommunityNoticeActivitiy;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
