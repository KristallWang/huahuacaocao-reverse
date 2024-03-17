.class public Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$f;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/d/b/c/c/c;->onFinish()V

    .line 2
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    iget-object v0, v0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->i:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endLoadingMore()V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->y(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    const p2, 0x7f100253

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->A(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x64

    const/4 v1, 0x3

    if-ne p2, v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/huahuacaocao/flowercare/entity/device/SearchSpeciesResultListEnity;

    invoke-static {p1, p2}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/device/SearchSpeciesResultListEnity;

    if-eqz p1, :cond_4

    .line 5
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->s(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)I

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/device/SearchSpeciesResultListEnity;->getCount()I

    move-result v0

    invoke-static {p2, v0}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->t(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;I)I

    .line 7
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->B(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->B(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Landroid/os/Handler;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/device/SearchSpeciesResultListEnity;->getPlants()Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->B(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    const/16 p1, 0x12d

    if-ne p2, p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->q(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;I)I

    .line 12
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    const p2, 0x7f10025d

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->C(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;I)V

    .line 13
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->B(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;

    const p2, 0x7f100256

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;->D(Lcom/huahuacaocao/flowercare/activitys/device/AdvancedSearchPlantResultActivity;I)V

    :cond_4
    :goto_0
    return-void
.end method
