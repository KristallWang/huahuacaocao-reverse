.class public Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$i;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->F(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->C(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endLoadingMore()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;

    const p2, 0x7f100256

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->v(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;I)V

    return-void
.end method

.method public onFinish()V
    .locals 0

    .line 1
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 2
    invoke-super {p0}, Le/d/b/c/c/c;->onFinish()V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->C(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endLoadingMore()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->D(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;

    const p2, 0x7f100253

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->o(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/huahuacaocao/flowercare/entity/device/SearchPlantEntity;

    invoke-static {p1, p2}, Le/d/b/c/d/h;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 7
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->p(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->A(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->A(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->q(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;)Le/d/a/c/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->setListViewGone(Z)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x12d

    if-ne p2, p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->A(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->r(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f10025c

    .line 14
    invoke-static {p1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->s(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->setListViewGone(Z)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->p(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->A(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->q(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;)Le/d/a/c/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->t(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;)Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f1002e6

    invoke-static {p2}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/d/b/c/d/m;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;

    const p2, 0x7f100256

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;->u(Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;I)V

    :cond_6
    :goto_0
    return-void
.end method
