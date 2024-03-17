.class public Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$a;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    const p2, 0x7f100253

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->w(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;I)V

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
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->t(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    const p2, 0x7f100253

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->u(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/huahuacaocao/flowercare/entity/device/AreaBean;

    invoke-static {p1, p2}, Le/d/b/c/d/h;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->T(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->T(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->T(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huahuacaocao/flowercare/entity/device/AreaBean;

    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/device/AreaBean;->getFlag()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Le/d/a/g/a;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->T(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huahuacaocao/flowercare/entity/device/AreaBean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/huahuacaocao/flowercare/entity/device/AreaBean;->setChecked(Z)V

    .line 10
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->q(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;Ljava/lang/Integer;)Ljava/lang/Integer;

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->r(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Le/d/a/c/p/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$a;->f:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    const p2, 0x7f100255

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->v(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;I)V

    :goto_1
    return-void
.end method
