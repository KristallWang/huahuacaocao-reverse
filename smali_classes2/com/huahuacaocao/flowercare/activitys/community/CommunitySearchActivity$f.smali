.class public Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->T()V
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    const-string p2, "\u7f51\u7edc\u9519\u8bef"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->E(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->setEmptyLayoutGone(Z)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->v(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "\u5e16\u5b50"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->w(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    const-string p2, "\u52a0\u8f7d\u5931\u8d25"

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->x(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    .line 5
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->m(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Le/d/a/e/l/h;

    invoke-static {p1, p2}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/d/a/e/l/h;

    if-eqz p1, :cond_8

    .line 7
    invoke-virtual {p1}, Le/d/a/e/l/h;->getUser()Le/d/a/e/l/g;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Le/d/a/e/l/h;->getPost()Le/d/a/e/l/g;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p2}, Le/d/a/e/l/g;->getCount()I

    move-result v3

    invoke-virtual {p2}, Le/d/a/e/l/g;->getLimit()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 10
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {v3}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->M(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {v3}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->L(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {v3}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->L(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {v3}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->M(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_0
    invoke-virtual {p2}, Le/d/a/e/l/g;->getData()Ljava/util/List;

    move-result-object p2

    .line 15
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {v3}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->O(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_3

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 17
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {v3}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->N(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {v3}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->K(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {v3}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->O(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-virtual {p2, v0}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->setEmptyLayoutGone(Z)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->N(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->K(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_1
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->P(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Le/d/a/c/n/d;

    move-result-object p2

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {v3}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->m(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Le/d/a/c/n/d;->setKeyword(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->P(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Le/d/a/c/n/d;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 25
    :cond_4
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->O(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 26
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->P(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Le/d/a/c/n/d;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_2
    if-eqz p1, :cond_7

    .line 27
    invoke-virtual {p1}, Le/d/a/e/l/g;->getCount()I

    move-result p2

    invoke-virtual {p1}, Le/d/a/e/l/g;->getLimit()I

    move-result v3

    if-le p2, v3, :cond_5

    .line 28
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->y(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->A(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 30
    :cond_5
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->y(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->A(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :goto_3
    invoke-virtual {p1}, Le/d/a/e/l/g;->getData()Ljava/util/List;

    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->r(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_6

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 35
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->B(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->v(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->r(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-virtual {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->setEmptyLayoutGone(Z)V

    goto :goto_4

    .line 39
    :cond_6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->B(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->v(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    :goto_4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->C(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Le/d/a/c/n/d;

    move-result-object p1

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->m(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/d/a/c/n/d;->setKeyword(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->C(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Le/d/a/c/n/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_5

    .line 43
    :cond_7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->r(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 44
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->C(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Le/d/a/c/n/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 45
    :goto_5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->O(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->r(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_a

    .line 46
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-virtual {p1, v2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->setEmptyLayoutGone(Z)V

    goto :goto_6

    .line 47
    :cond_8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-virtual {p1, v2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->setEmptyLayoutGone(Z)V

    goto :goto_6

    .line 48
    :cond_9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->D(Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;

    invoke-virtual {p1, v2}, Lcom/huahuacaocao/flowercare/activitys/community/CommunitySearchActivity;->setEmptyLayoutGone(Z)V

    :cond_a
    :goto_6
    return-void
.end method
