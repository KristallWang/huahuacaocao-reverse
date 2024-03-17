.class public Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$j;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$j;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$j;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->B0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endLoadingMore()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$j;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    const-string p2, "\u52a0\u8f7d\u5931\u8d25"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->u0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$j;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->B0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endLoadingMore()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$j;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->o0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x6e

    if-eq p2, v0, :cond_1

    const/16 v0, 0x12d

    if-ne p2, v0, :cond_4

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

    invoke-static {p1, p2}, Le/d/b/c/d/h;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$j;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {v0, p2}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->p0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Z)Z

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$j;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->K(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$j;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->r0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Le/d/a/c/n/e;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

    if-eqz p1, :cond_4

    .line 11
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$j;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->s0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$j;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->K(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x32

    if-lt p1, v0, :cond_4

    .line 13
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$j;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->p0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Z)Z

    .line 14
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$j;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    const-string p2, "\u6ca1\u6709\u66f4\u591a\u4e86"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->t0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
