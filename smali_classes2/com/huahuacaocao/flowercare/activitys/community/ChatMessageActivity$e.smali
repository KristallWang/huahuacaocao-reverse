.class public Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$e;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->I(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endRefreshing()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->I(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endLoadingMore()V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    const-string p2, "\u7f51\u7edc\u51fa\u9519"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->B(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->I(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endRefreshing()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->I(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endLoadingMore()V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->r(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    const-string p2, "\u52a0\u8f7d\u5931\u8d25"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->s(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x64

    const-string v1, "\u6ca1\u6709\u66f4\u591a\u4e86"

    const/4 v2, 0x1

    if-ne p2, v0, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Le/d/a/e/l/c;

    invoke-static {p1, p2}, Le/d/b/c/d/h;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->t(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)I

    move-result p2

    if-ne p2, v2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->E(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->E(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->v(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)Le/d/a/c/n/j;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->t(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 13
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->w(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)Landroid/widget/ListView;

    move-result-object p1

    new-instance p2, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$e$a;

    invoke-direct {p2, p0}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$e$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$e;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->u(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)I

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->t(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 16
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->E(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    invoke-static {p1, v1}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->x(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p1

    const/16 p2, 0x12d

    if-ne p1, p2, :cond_7

    .line 19
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->t(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 20
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->E(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    invoke-static {p1, v1}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->y(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->t(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)I

    move-result p1

    if-ne p1, v2, :cond_8

    .line 23
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->E(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 24
    :cond_8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    const-string p2, "\u7f51\u7edc\u51fa\u9519"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->A(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
