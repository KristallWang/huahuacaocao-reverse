.class public Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$g;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->f0(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$g;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$g;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->Q(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    const-string p2, "\u5220\u9664\u5931\u8d25"

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$g;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->R(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/huahuacaocao/flowercare/entity/community/AwardBean;

    invoke-static {p1, p2}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/community/AwardBean;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/AwardEntity;->getCoin()I

    move-result p2

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/AwardEntity;->getExp()I

    move-result v0

    add-int/2addr p2, v0

    if-gez p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$g;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->S(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/AwardEntity;->getExp()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u7ecf\u9a8c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/AwardEntity;->getCoin()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u82b1\u5e01"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Le/d/a/l/c;->showExpCoinToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$g;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->o(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$g;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->v(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$g;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->J(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Le/d/a/c/n/h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$g;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->o(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$g;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->setEmptyLayoutGone(Z)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p1

    const/16 v0, 0x12d

    if-ne p1, v0, :cond_3

    .line 13
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$g;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->b0(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->beginRefreshing()V

    .line 14
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$g;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    const-string p2, "\u5e16\u5b50\u5df2\u88ab\u5220\u9664"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->T(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$g;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->U(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
