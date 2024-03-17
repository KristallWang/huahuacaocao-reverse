.class public Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$g;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    const-string p2, "\u7f51\u7edc\u9519\u8bef"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->I(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->setEmptyLayoutGone(Z)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->F(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    const-string p2, "\u52a0\u8f7d\u5931\u8d25"

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->G(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Le/d/a/e/l/i;

    invoke-static {p1, p2}, Le/d/b/c/d/h;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->r(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/16 p2, 0x8

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->B(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->y(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->v(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u9996\u9875\u5e16\u5b50"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->v(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->A(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->r(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->setEmptyLayoutGone(Z)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->v(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-virtual {p1, v2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->setEmptyLayoutGone(Z)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->C(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Le/d/a/c/n/d;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Le/d/a/c/n/d;->setKeyword(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->C(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Le/d/a/c/n/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->H(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-virtual {p1, v2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->setEmptyLayoutGone(Z)V

    :goto_1
    return-void
.end method
