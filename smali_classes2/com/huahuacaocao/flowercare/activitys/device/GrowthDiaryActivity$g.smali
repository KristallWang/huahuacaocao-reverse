.class public Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$g;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->getGrowthDiary(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->t(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object p1

    const-string p2, "growthDiaryList"

    invoke-virtual {p1, p2}, Lcom/litesuits/common/data/DataKeeper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->C(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->C(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->x(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endLoadingMore()V

    .line 2
    invoke-super {p0}, Le/d/b/c/c/c;->onFinish()V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->q(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;

    const p2, 0x7f100253

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->r(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;

    invoke-static {p1, p2}, Le/d/b/c/d/h;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 6
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->s(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)Le/d/a/c/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/d/b/c/a/e;->addAll(Ljava/util/List;)V

    .line 7
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->t(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object p2

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->C(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "growthDiaryList"

    invoke-virtual {p2, v2, v0}, Lcom/litesuits/common/data/DataKeeper;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0xa

    if-ge p1, p2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;

    invoke-static {p1, v1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->u(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;Z)Z

    goto :goto_0

    :cond_1
    const/16 p1, 0x12d

    if-ne p2, p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;

    invoke-static {p1, v1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->u(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;Z)Z

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;

    const p2, 0x7f100135

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->v(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$g;->f:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;

    const p2, 0x7f100256

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->w(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;I)V

    :cond_3
    :goto_0
    return-void
.end method
