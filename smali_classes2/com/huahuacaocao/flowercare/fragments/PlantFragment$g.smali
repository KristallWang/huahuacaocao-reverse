.class public Lcom/huahuacaocao/flowercare/fragments/PlantFragment$g;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->E(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/huahuacaocao/flowercare/fragments/PlantFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$g;->g:Lcom/huahuacaocao/flowercare/fragments/PlantFragment;

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$g;->f:Ljava/lang/String;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$g;->g:Lcom/huahuacaocao/flowercare/fragments/PlantFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->A(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endLoadingMore()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$g;->g:Lcom/huahuacaocao/flowercare/fragments/PlantFragment;

    const p2, 0x7f100256

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->u(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;I)V

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
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$g;->g:Lcom/huahuacaocao/flowercare/fragments/PlantFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->A(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endLoadingMore()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$g;->g:Lcom/huahuacaocao/flowercare/fragments/PlantFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->B(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$g;->g:Lcom/huahuacaocao/flowercare/fragments/PlantFragment;

    const p2, 0x7f100253

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->C(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/huahuacaocao/flowercare/entity/device/SearchPlantEntity;

    invoke-static {p1, p2}, Le/d/b/c/d/h;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_8

    .line 7
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$g;->g:Lcom/huahuacaocao/flowercare/fragments/PlantFragment;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->y(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$g;->g:Lcom/huahuacaocao/flowercare/fragments/PlantFragment;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->o(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$g;->g:Lcom/huahuacaocao/flowercare/fragments/PlantFragment;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->y(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$g;->g:Lcom/huahuacaocao/flowercare/fragments/PlantFragment;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->y(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$g;->g:Lcom/huahuacaocao/flowercare/fragments/PlantFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->p(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;)Le/d/a/c/c;

    move-result-object p1

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$g;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Le/d/a/c/c;->setKeyword(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$g;->g:Lcom/huahuacaocao/flowercare/fragments/PlantFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->p(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;)Le/d/a/c/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$g;->g:Lcom/huahuacaocao/flowercare/fragments/PlantFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->setListViewGone(Z)V

    goto :goto_1

    :cond_3
    const/16 p1, 0x12d

    if-ne p2, p1, :cond_7

    .line 14
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$g;->g:Lcom/huahuacaocao/flowercare/fragments/PlantFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->y(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$g;->g:Lcom/huahuacaocao/flowercare/fragments/PlantFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->y(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$g;->g:Lcom/huahuacaocao/flowercare/fragments/PlantFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->o(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$g;->g:Lcom/huahuacaocao/flowercare/fragments/PlantFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->y(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$g;->g:Lcom/huahuacaocao/flowercare/fragments/PlantFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->p(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;)Le/d/a/c/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$g;->g:Lcom/huahuacaocao/flowercare/fragments/PlantFragment;

    const p2, 0x7f10027b

    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->s(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$g;->g:Lcom/huahuacaocao/flowercare/fragments/PlantFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->q(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f10025c

    .line 20
    invoke-static {p1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$g;->g:Lcom/huahuacaocao/flowercare/fragments/PlantFragment;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->r(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$g;->g:Lcom/huahuacaocao/flowercare/fragments/PlantFragment;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->setListViewGone(Z)V

    goto :goto_1

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/PlantFragment$g;->g:Lcom/huahuacaocao/flowercare/fragments/PlantFragment;

    const p2, 0x7f100256

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/PlantFragment;->t(Lcom/huahuacaocao/flowercare/fragments/PlantFragment;I)V

    :cond_8
    :goto_1
    return-void
.end method
