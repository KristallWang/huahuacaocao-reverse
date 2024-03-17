.class public Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$m;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->x1(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$m;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusCode:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$m;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    const-string p2, "\u6295\u7968\u5931\u8d25"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->W0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$m;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->H0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$m;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    const-string p2, "\u6295\u7968\u5931\u8d25"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->I0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x6e

    if-ne p2, v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Le/d/a/e/l/o;

    invoke-static {p1, p2}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/d/a/e/l/o;

    .line 6
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$m;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    const-string v0, "\u6295\u7968\u6210\u529f"

    invoke-static {p2, v0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->J0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$m;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->K0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/widget/ListView;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$m;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->L0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/widget/ListView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$m;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->N0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 10
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$m;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->N0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Le/d/a/e/l/o;->getItem_data()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$m;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->O0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Le/d/a/c/n/o;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$m;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->P0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/widget/Button;

    move-result-object p1

    const-string p2, "\u60a8\u5df2\u6295\u7968"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$m;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->P0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$m;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->Q0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;

    move-result-object p2

    const v1, 0x7f0600e6

    invoke-static {p2, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$m;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->P0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$m;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->R0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;

    move-result-object p2

    const v1, 0x7f080128

    invoke-static {p2, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$m;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->P0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x12d

    if-ne p2, v0, :cond_2

    .line 17
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$m;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    const-string p2, "\u5e16\u5b50\u5df2\u88ab\u5220\u9664"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->S0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$m;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->E0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x12f

    if-ne p2, v0, :cond_3

    .line 20
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$m;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->T0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x1f4

    if-ne p2, v0, :cond_4

    .line 22
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$m;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    const-string p2, "\u670d\u52a1\u5668\u51fa\u9519"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->U0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_4
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$m;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->V0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
