.class public Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$k;->a:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$k;->a:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->c0(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$k;->a:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->L(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$k;->a:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->L(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/community/ChannelNameEntity;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$k;->a:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/ChannelNameEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->Y(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$k;->a:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/ChannelNameEntity;->getPseudo()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->a0(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;Z)Z

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$k;->a:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->X(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$k;->a:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->b0(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->beginRefreshing()V

    :cond_0
    return-void
.end method

.method public onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
